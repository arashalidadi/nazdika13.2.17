.class public final Lf0/r1;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lf0/l;


# direct methods
.method private synthetic constructor <init>(Lf0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/r1;->a:Lf0/l;

    return-void
.end method

.method public static final synthetic a(Lf0/l;)Lf0/r1;
    .locals 1

    new-instance v0, Lf0/r1;

    invoke-direct {v0, p0}, Lf0/r1;-><init>(Lf0/l;)V

    return-object v0
.end method

.method public static b(Lf0/l;)Lf0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf0/l;",
            ")",
            "Lf0/l;"
        }
    .end annotation

    const-string v0, "composer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Lf0/l;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf0/r1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lf0/r1;

    invoke-virtual {p1}, Lf0/r1;->f()Lf0/l;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lf0/l;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static e(Lf0/l;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SkippableUpdater(composer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf0/r1;->a:Lf0/l;

    invoke-static {v0, p1}, Lf0/r1;->c(Lf0/l;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Lf0/l;
    .locals 1

    iget-object v0, p0, Lf0/r1;->a:Lf0/l;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf0/r1;->a:Lf0/l;

    invoke-static {v0}, Lf0/r1;->d(Lf0/l;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf0/r1;->a:Lf0/l;

    invoke-static {v0}, Lf0/r1;->e(Lf0/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
