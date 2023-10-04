.class public final Ls0/x;
.super Ljava/lang/Object;
.source "Autofill.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/x$a;
    }
.end annotation


# static fields
.field public static final d:Ls0/x$a;

.field public static final e:I


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls0/z;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lv0/h;

.field private final c:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/String;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/x$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ls0/x;->d:Ls0/x$a;

    const/16 v0, 0x8

    sput v0, Ls0/x;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls0/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls0/x;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lv0/h;
    .locals 1

    iget-object v0, p0, Ls0/x;->b:Lv0/h;

    return-object v0
.end method

.method public final c()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Ljava/lang/String;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls0/x;->c:Lwu/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls0/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ls0/x;->a:Ljava/util/List;

    check-cast p1, Ls0/x;

    iget-object v3, p1, Ls0/x;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls0/x;->b:Lv0/h;

    iget-object v3, p1, Ls0/x;->b:Lv0/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls0/x;->c:Lwu/l;

    iget-object p1, p1, Ls0/x;->c:Lwu/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ls0/x;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls0/x;->b:Lv0/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv0/h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls0/x;->c:Lwu/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
