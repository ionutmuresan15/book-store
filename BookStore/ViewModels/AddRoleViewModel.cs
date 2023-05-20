using Microsoft.Build.Framework;
using System.ComponentModel.DataAnnotations;

namespace BookStore.ViewModels
{
    public class AddRoleViewModel
    {
        [System.ComponentModel.DataAnnotations.Required]
        [Display(Name = "Role")]
        public string RoleName { get; set; }
    }
}
