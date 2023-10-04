.class public final Ljq/f$c;
.super Luq/c;
.source "NotificationViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq/f;-><init>(Lgm/d2;Liq/a$a;Lwu/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljq/f;


# direct methods
.method constructor <init>(Ljq/f;II)V
    .locals 0

    iput-object p1, p0, Ljq/f$c;->g:Ljq/f;

    invoke-direct {p0, p2, p3}, Luq/c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljq/f$c;->g:Ljq/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljq/f;->t(Ljq/f;Z)V

    iget-object p1, p0, Ljq/f$c;->g:Ljq/f;

    invoke-static {p1}, Ljq/f;->i(Ljq/f;)Liq/a$a;

    move-result-object p1

    iget-object v0, p0, Ljq/f$c;->g:Ljq/f;

    invoke-static {v0}, Ljq/f;->s(Ljq/f;)Lcom/nazdika/app/uiModel/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/b;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Liq/a$a;->c(J)V

    :cond_0
    return-void
.end method
