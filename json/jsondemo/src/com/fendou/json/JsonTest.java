package com.fendou.json;

import java.util.HashMap;
import java.util.Map;

import net.sf.json.JSONArray;
import net.sf.json.JSONObject;

import com.fendou.bean.Dog;

public class JsonTest {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		// formatJOB();
	formatArr();
		//formatMap();
	}

	/**
	 * 转换对象
	 */
	public static void formatJOB() {
		Dog dog = new Dog(1, "小黄");
		Dog dog1 = new Dog(1, "小花");
		// json-lib中的Java转换对象
		JSONObject jsonob = new JSONObject(); //jsonobject  --key  value
		jsonob.element("aa", dog);
		jsonob.element("bb", dog1);

		System.out.println(jsonob);
	}

	/**
	 * 转换列表
	 */
	public static void formatArr() {

		JSONArray jarr = new JSONArray();
		Dog dog = new Dog(1, "小黄");
		Dog dog1 = new Dog(1, "小黑");
		jarr.add(dog);
		jarr.add(dog1);
		System.out.println(jarr);
	}

	public static void formatMap() {
		Map<String, Dog> maps = new HashMap<String, Dog>();
		JSONArray jarr = new JSONArray();
		maps.put("aa", new Dog(1, "小白"));
		maps.put("bb", new Dog(1, "小花"));
		jarr.element(maps);
		System.out.println(jarr);
	}

}
