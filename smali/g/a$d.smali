.class Lg/a$d;
.super Lg/a$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/vectordrawable/graphics/drawable/e;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/a$g;-><init>(Lg/a$a;)V

    iput-object p1, p0, Lg/a$d;->a:Landroidx/vectordrawable/graphics/drawable/e;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lg/a$d;->a:Landroidx/vectordrawable/graphics/drawable/e;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/e;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lg/a$d;->a:Landroidx/vectordrawable/graphics/drawable/e;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/e;->stop()V

    return-void
.end method
