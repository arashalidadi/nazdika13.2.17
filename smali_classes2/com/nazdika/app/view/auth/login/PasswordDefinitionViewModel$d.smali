.class final Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "PasswordDefinitionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->J(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.auth.login.PasswordDefinitionViewModel"
    f = "PasswordDefinitionViewModel.kt"
    l = {
        0x104
    }
    m = "onError"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

.field h:I


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$d;->g:Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$d;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$d;->h:I

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$d;->g:Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->g(Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
