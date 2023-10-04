.class Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "EmojiCompatInitializer.java"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/lifecycle/m;

.field final synthetic e:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->e:Landroidx/emoji2/text/EmojiCompatInitializer;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->d:Landroidx/lifecycle/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/v;)V
    .locals 0

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->e:Landroidx/emoji2/text/EmojiCompatInitializer;

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->e()V

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->d:Landroidx/lifecycle/m;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public synthetic d(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public synthetic i(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method
