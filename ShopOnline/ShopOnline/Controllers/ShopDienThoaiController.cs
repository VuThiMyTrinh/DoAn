using PagedList;
using ShopOnline.Models.BUS;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ShopOnline.Controllers
{
    public class ShopDienThoaiController : Controller
    {
        // GET: ShopDienThoai
        public ActionResult Index(int page = 1, int pagesize = 4)
        {
            var db = ShopOnlineBUS.DanhSach().ToPagedList(page, pagesize);
            return View(db);
        }

        // GET: ShopDienThoai/Details/5
        public ActionResult Details(String id)
        {
            var db = ShopOnlineBUS.ChiTiet(id); 
            return View(db);
        }

        // GET: ShopDienThoai/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: ShopDienThoai/Create
        [HttpPost]
        public ActionResult Create(FormCollection collection)
        {
            try
            {
                // TODO: Add insert logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        // GET: ShopDienThoai/Edit/5
        public ActionResult Edit(int id)
        {
            return View();
        }

        // POST: ShopDienThoai/Edit/5
        [HttpPost]
        public ActionResult Edit(int id, FormCollection collection)
        {
            try
            {
                // TODO: Add update logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        // GET: ShopDienThoai/Delete/5
        public ActionResult Delete(int id)
        {
            return View();
        }

        // POST: ShopDienThoai/Delete/5
        [HttpPost]
        public ActionResult Delete(int id, FormCollection collection)
        {
            try
            {
                // TODO: Add delete logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }
    }
}
