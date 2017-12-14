package pl.tacho.controler;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	@RequestMapping("/min_wage")
	public ModelAndView list(HttpServletRequest req) {
		String idString = req.getParameter("id");
		int id = idString == null ? 0 : Integer.parseInt(idString);
		List<Country> countries = CountryList.getList();
		Map<String, Object> map = new HashMap<>();
		map.put("list", countries);
		map.put("current", countries.get(id));
		return new ModelAndView("success", map);
}
}
