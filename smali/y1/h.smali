.class public final Ly1/h;
.super Ljava/lang/Object;
.source "Locale.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/h$a;
    }
.end annotation


# static fields
.field public static final b:Ly1/h$a;


# instance fields
.field private final a:Ly1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly1/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ly1/h;->b:Ly1/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ly1/l;->a()Ly1/k;

    move-result-object v0

    invoke-interface {v0, p1}, Ly1/k;->b(Ljava/lang/String;)Ly1/j;

    move-result-object p1

    invoke-direct {p0, p1}, Ly1/h;-><init>(Ly1/j;)V

    return-void
.end method

.method public constructor <init>(Ly1/j;)V
    .locals 1

    const-string v0, "platformLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/h;->a:Ly1/j;

    return-void
.end method


# virtual methods
.method public final a()Ly1/j;
    .locals 1

    iget-object v0, p0, Ly1/h;->a:Ly1/j;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly1/h;->a:Ly1/j;

    invoke-interface {v0}, Ly1/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly1/h;

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Ly1/h;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ly1/h;

    invoke-virtual {p1}, Ly1/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ly1/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ly1/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
