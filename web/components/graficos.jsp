<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="iso-8859-1" %>
<div class="flex flex-row flex-wrap flex-grow mt-2">
        <!--Grafico de Entregas-->
        <div class="w-full md:w-1/2 p-3">
            <div class="bg-white border rounded shadow">
              <div class="border-b p-3">
                <h5 class="font-bold uppercase text-gray-600">Gráfico de Entregas</h5>
              </div>
              <div class="p-5">
                <canvas
                  id="chartjs-7"
                  class="chartjs"
                  width="undefined"
                  height="undefined"
                ></canvas>
                <script>
                  new Chart(document.getElementById('chartjs-7'), {
                    type: 'bar',
                    data: {
                      labels: ['Agosto', 'Setembro', 'Outubro', 'Novembro'],
                      datasets: [
                        {
                          label: 'Entregas Efetuadas',
                          data: [19, 39, 22, 38],
                          borderColor: 'rgb(255, 99, 132)',
                          backgroundColor: 'rgba(255, 99, 132, 0.2)',
                        },
                        {
                          label: 'Meta de Entregas',
                          data: [15, 35, 20, 50],
                          type: 'line',
                          fill: false,
                          borderColor: 'rgb(54, 162, 235)',
                        },
                      ],
                    },
                    options: {
                      scales: {
                        yAxes: [
                          {
                            ticks: {
                              beginAtZero: true,
                            },
                          },
                        ],
                      },
                    },
                  });
                </script>
              </div>
            </div>
          </div>
          <!--/Grafico de Entregas-->
          
          <div class="w-full md:w-1/2 p-3">
            <!--Grafico de Clientes -->
            <div class="bg-white border rounded shadow">
              <div class="border-b p-3">
                <h5 class="font-bold uppercase text-gray-600">Clientes Segundo Semestre de 2020</h5>
              </div>
              <div class="p-5">
                <canvas
                  id="chartjs-0"
                  class="chartjs"
                  width="undefined"
                  height="undefined"
                ></canvas>
                <script>
                  new Chart(document.getElementById('chartjs-0'), {
                    type: 'line',
                    data: {
                      labels: [
                        'Junho',
                        'Julho',
                        'Agosto',
                        'Setembro',
                        'Outubro',
                        'Novembro',
                        'Dezembro',
                      ],
                      datasets: [
                        {
                          label: 'Cadastros de Clientes',
                          data: [8, 12, 10, 27, 10, 20, ],
                          fill: false,
                          borderColor: 'rgb(75, 192, 192)',
                          lineTension: 0.1,
                        },
                      ],
                    },
                    options: {},
                  });
                </script>
              </div>
            </div>
          </div>
    <!--/Grafico de Clientes-->