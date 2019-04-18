package com.bootcamp.web;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/simpan.gita")
public class FormBiodataServlet extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doPost(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String nama = req.getParameter("nama");
		System.out.println(nama);
		req.setAttribute("nama", nama);

		String btcmp = req.getParameter("btcmp");
		System.out.println(btcmp);
		req.setAttribute("btcmp", btcmp);

		String kampus = req.getParameter("kampus");
		System.out.println(kampus);
		req.setAttribute("kampus", kampus);

		String alamat = req.getParameter("alamat");
		System.out.println(alamat);
		req.setAttribute("alamat", alamat);

//		PrintWriter pw = resp.getWriter();
//		resp.setContentType("text/html");
//		
//		String jenis = req.getParameter("jenis");
//		pw.println(jenis);

		String agama = req.getParameter("agama");
		System.out.println(agama);
		req.setAttribute("agama", agama);
		req.getRequestDispatcher("/biodata.jsp").forward(req, resp);
	}

}
