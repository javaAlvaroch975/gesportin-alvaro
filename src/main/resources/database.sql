-- Alvaro - Carrito

CREATE TABLE `carrito` (
  `id` bigint NOT NULL,
  `cantidad` int NOT NULL,
  `id_articulo` bigint NOT NULL,
  `id_usuario` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;


ALTER TABLE `carrito`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `carrito`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;
COMMIT;
