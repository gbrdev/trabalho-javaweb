<%@page contentType="text/html" pageEncoding="iso-8859-1" %>
<!--INICIO DO HEADER-->
<nav id="header" class="bg-white fixed w-full z-10 top-0 shadow">
      <div
        class="w-full container flex flex-wrap mx-auto items-center pt-3 pb-3 lg:pb-0 md:pb-3"
      >
        <div class="w-1/2 pl-3 lg:pl-0 md:pl-3">
          <a
            class="no-underline hover:no-underline"
            href="#">
            <img src="src/svg/logo.svg" alt="Logo Elipse Transportes" width="160px">
          </a>
        </div>
        <div class="w-1/2 pr-0">
          <div class="flex relative inline-block float-right">
            <div class="relative text-sm">
              <button
                id="userButton"
                class="flex items-center focus:outline-none mr-3"
              >
                <img
                  class="w-8 h-8 rounded-full mr-4"
                  src="./src/profiles/default.png"
                  alt="Avatar of User"
                />
                <span class="hidden md:inline-block">Ol�, {user.name} </span>
                <svg
                  class="pl-2 h-2"
                  version="1.1"
                  xmlns="http://www.w3.org/2000/svg"
                  viewBox="0 0 129 129"
                  xmlns:xlink="http://www.w3.org/1999/xlink"
                  enable-background="new 0 0 129 129"
                >
                  <g>
                    <path
                      d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z"
                    />
                  </g>
                </svg>
              </button>
              <div
                id="userMenu"
                class="bg-white rounded shadow-md mt-2 absolute mt-12 top-0 right-0 min-w-full overflow-auto z-30 invisible"
              >
                <ul class="list-reset">
                  <li>
                    <a
                      href="#"
                      class="px-4 py-2 block text-gray-900 hover:bg-gray-400 no-underline hover:no-underline"
                      >Minha conta</a
                    >
                  </li>
                  <li>
                    <a
                      href="#"
                      class="px-4 py-2 block text-gray-900 hover:bg-gray-400 no-underline hover:no-underline"
                    >
                      Notifica��es
                    </a>
                  </li>
                  <li>
                    <hr class="border-t mx-2 border-gray-400" />
                  </li>
                  <li>
                    <a
                      href="#"
                      class="px-4 py-2 block text-gray-900 hover:bg-gray-400 no-underline hover:no-underline"
                      >Sair</a
                    >
                  </li>
                </ul>
              </div>
            </div>

            <div class="block lg:hidden pr-4">
              <button
                id="nav-toggle"
                class="flex items-center px-3 py-2 border rounded text-gray-500 border-gray-600 hover:text-gray-900 hover:border-teal-500 appearance-none focus:outline-none"
              >
                <svg
                  class="fill-current h-3 w-3"
                  viewBox="0 0 20 20"
                  xmlns="http://www.w3.org/2000/svg"
                >
                  <title>Menu</title>
                  <path d="M0 3h20v2H0V3zm0 6h20v2H0V9zm0 6h20v2H0v-2z" />
                </svg>
              </button>
            </div>
          </div>
        </div>
        <!-- LINHA DOIS -->
        <div
          class="w-full flex-grow lg:flex lg:items-center lg:w-auto lg:block mt-2 z-20"
          id="nav-content"
        >
          <ul class="list-reset lg:flex flex-1 item-center px-4 md:px-0">
            <li class="mr-6 my-2 md:my-0">
              <a
                class="block py-1 md:py-3 pl-1 pr-2 align-middle text-darkblue-logo hover:text-gray-800 border-b-2 border-blue-900 hover:border-blue-900"
                href="#home"
              >
                <i class="fas fa-home pr-1"></i>Principal
              </a>
            </li>
            <li class="mr-6 my-2 md:my-0">
              <a
                class="block py-1 md:py-3 pl-1 pr-2 align-middle text-gray-700 hover:text-gray-800 border-b-2 border-gray-100 hover:border-red-600"
                href="#pedidos"
              >
                <i class="fas fa-box pr-1"></i>Pedidos
              </a>
            </li>
            <li class="mr-6 my-2 md:my-0">
              <a
                class="block py-1 md:py-3 pl-1 pr-2 align-middle text-gray-700 hover:text-gray-800 border-b-2 border-gray-100 hover:border-green-600"
                href="#cadastrar"
              >
                <i class="fas fa-user-plus pr-1"></i>Cadastrar
              </a>
            </li>
            <li class="mr-6 my-2 md:my-0">
              <a
                class="block py-1 md:py-3 pl-1 pr-2 align-middle text-gray-700 hover:text-gray-800 border-b-2 border-gray-100 hover:border-yellow-600"
                href="#usuarios"
              >
                <i class="fas fa-users pr-1"></i>Usu�rios
              </a>
            </li>
          </ul>
          <div class="relative pull-right pl-4 pr-4 md:pr-0">
            <input
              type="search"
              placeholder="Search"
              class="w-full bg-gray-100 text-sm text-gray-800 transition border focus:outline-none focus:border-gray-700 rounded py-1 px-2 pl-10 appearance-none leading-normal"
            />
            <div
              class="absolute search-icon"
              style="top: 0.375rem; left: 1.75rem"
            >
              <svg
                class="fill-current pointer-events-none text-gray-800 w-4 h-4"
                xmlns="http://www.w3.org/2000/svg"
                viewBox="0 0 20 20"
              >
                <path
                  d="M12.9 14.32a8 8 0 1 1 1.41-1.41l5.35 5.33-1.42 1.42-5.33-5.34zM8 14A6 6 0 1 0 8 2a6 6 0 0 0 0 12z"
                ></path>
              </svg>
            </div>
          </div>
        </div>
      </div>
    </nav>
    <!-- FIM DO HEADER MENU -->