.class public final Lw0/m2$c;
.super Lw0/m2;
.source "Outline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lv0/j;

.field private final b:Lw0/r2;


# direct methods
.method public constructor <init>(Lv0/j;)V
    .locals 2

    const-string v0, "roundRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw0/m2;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lw0/m2$c;->a:Lv0/j;

    invoke-static {p1}, Lw0/n2;->a(Lv0/j;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lw0/t0;->a()Lw0/r2;

    move-result-object v0

    invoke-interface {v0, p1}, Lw0/r2;->n(Lv0/j;)V

    :cond_0
    iput-object v0, p0, Lw0/m2$c;->b:Lw0/r2;

    return-void
.end method


# virtual methods
.method public final a()Lv0/j;
    .locals 1

    iget-object v0, p0, Lw0/m2$c;->a:Lv0/j;

    return-object v0
.end method

.method public final b()Lw0/r2;
    .locals 1

    iget-object v0, p0, Lw0/m2$c;->b:Lw0/r2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw0/m2$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lw0/m2$c;->a:Lv0/j;

    check-cast p1, Lw0/m2$c;

    iget-object p1, p1, Lw0/m2$c;->a:Lv0/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lw0/m2$c;->a:Lv0/j;

    invoke-virtual {v0}, Lv0/j;->hashCode()I

    move-result v0

    return v0
.end method
