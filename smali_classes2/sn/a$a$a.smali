.class final Lsn/a$a$a;
.super Lkotlin/jvm/internal/p;
.source "EditTextExt.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/appcompat/widget/AppCompatEditText;

.field final synthetic g:Lsn/a$a$b;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;Lsn/a$a$b;)V
    .locals 0

    iput-object p1, p0, Lsn/a$a$a;->f:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lsn/a$a$a;->g:Lsn/a$a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsn/a$a$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lsn/a$a$a;->f:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lsn/a$a$a;->g:Lsn/a$a$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
