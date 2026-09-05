document$.subscribe(() => {
  document.querySelectorAll('table').forEach((table) => {
    if (table.textContent.includes('RA') && table.textContent.includes('Evidencia')) table.classList.add('trace-table');
  });
});
