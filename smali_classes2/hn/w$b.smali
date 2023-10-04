.class public final Lhn/w$b;
.super Ljava/lang/Object;
.source "ChatDialogHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn/w;->c(Landroid/content/Context;ZZLwu/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/internal/b0;


# direct methods
.method public constructor <init>(Lwu/l;Lkotlin/jvm/internal/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;",
            "Lkotlin/jvm/internal/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhn/w$b;->a:Lwu/l;

    iput-object p2, p0, Lhn/w$b;->b:Lkotlin/jvm/internal/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhn/w$b;->a:Lwu/l;

    iget-object v1, p0, Lhn/w$b;->b:Lkotlin/jvm/internal/b0;

    iget-boolean v1, v1, Lkotlin/jvm/internal/b0;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
