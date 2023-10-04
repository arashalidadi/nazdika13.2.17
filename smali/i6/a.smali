.class public Li6/a;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements Li6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li6/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Li6/b;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li6/a;->a:I

    iput-boolean p2, p0, Li6/a;->b:Z

    return-void
.end method

.method private b()Li6/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li6/a;->c:Li6/b;

    if-nez v0, :cond_0

    new-instance v0, Li6/b;

    iget v1, p0, Li6/a;->a:I

    iget-boolean v2, p0, Li6/a;->b:Z

    invoke-direct {v0, v1, v2}, Li6/b;-><init>(IZ)V

    iput-object v0, p0, Li6/a;->c:Li6/b;

    :cond_0
    iget-object v0, p0, Li6/a;->c:Li6/b;

    return-object v0
.end method


# virtual methods
.method public a(Lq5/a;Z)Li6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a;",
            "Z)",
            "Li6/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object p2, Lq5/a;->h:Lq5/a;

    if-ne p1, p2, :cond_0

    invoke-static {}, Li6/c;->b()Li6/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Li6/a;->b()Li6/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method
