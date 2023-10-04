.class Lef/d$a;
.super Landroidx/core/content/res/h$e;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef/d;->h(Landroid/content/Context;Lef/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lef/f;

.field final synthetic b:Lef/d;


# direct methods
.method constructor <init>(Lef/d;Lef/f;)V
    .locals 0

    iput-object p1, p0, Lef/d$a;->b:Lef/d;

    iput-object p2, p0, Lef/d$a;->a:Lef/f;

    invoke-direct {p0}, Landroidx/core/content/res/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    iget-object v0, p0, Lef/d$a;->b:Lef/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lef/d;->c(Lef/d;Z)Z

    iget-object v0, p0, Lef/d$a;->a:Lef/f;

    invoke-virtual {v0, p1}, Lef/f;->a(I)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lef/d$a;->b:Lef/d;

    iget v1, v0, Lef/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lef/d;->b(Lef/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lef/d$a;->b:Lef/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lef/d;->c(Lef/d;Z)Z

    iget-object p1, p0, Lef/d$a;->a:Lef/f;

    iget-object v0, p0, Lef/d$a;->b:Lef/d;

    invoke-static {v0}, Lef/d;->a(Lef/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lef/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
