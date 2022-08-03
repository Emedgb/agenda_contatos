﻿using System.ComponentModel.DataAnnotations;

namespace AgendaContatos.Mvc.Models
{
    public class AccountPasswordRecoverModel
    {
        [EmailAddress(ErrorMessage = "Por favor, informe um endereço de email válido.")]
        [Required(ErrorMessage = "Por favor, informe seu email de acesso.")]
        public string Email { get; set; }
    }
}



