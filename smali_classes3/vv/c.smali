.class public final Lvv/c;
.super Ljava/lang/Object;
.source "Header.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv/c$a;
    }
.end annotation


# static fields
.field public static final d:Lvv/c$a;

.field public static final e:Lcw/e;

.field public static final f:Lcw/e;

.field public static final g:Lcw/e;

.field public static final h:Lcw/e;

.field public static final i:Lcw/e;

.field public static final j:Lcw/e;


# instance fields
.field public final a:Lcw/e;

.field public final b:Lcw/e;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvv/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvv/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lvv/c;->d:Lvv/c$a;

    sget-object v0, Lcw/e;->g:Lcw/e$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lcw/e$a;->c(Ljava/lang/String;)Lcw/e;

    move-result-object v1

    sput-object v1, Lvv/c;->e:Lcw/e;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Lcw/e$a;->c(Ljava/lang/String;)Lcw/e;

    move-result-object v1

    sput-object v1, Lvv/c;->f:Lcw/e;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Lcw/e$a;->c(Ljava/lang/String;)Lcw/e;

    move-result-object v1

    sput-object v1, Lvv/c;->g:Lcw/e;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Lcw/e$a;->c(Ljava/lang/String;)Lcw/e;

    move-result-object v1

    sput-object v1, Lvv/c;->h:Lcw/e;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Lcw/e$a;->c(Ljava/lang/String;)Lcw/e;

    move-result-object v1

    sput-object v1, Lvv/c;->i:Lcw/e;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Lcw/e$a;->c(Ljava/lang/String;)Lcw/e;

    move-result-object v0

    sput-object v0, Lvv/c;->j:Lcw/e;

    return-void
.end method

.method public constructor <init>(Lcw/e;Lcw/e;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv/c;->a:Lcw/e;

    iput-object p2, p0, Lvv/c;->b:Lcw/e;

    invoke-virtual {p1}, Lcw/e;->z()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcw/e;->z()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lvv/c;->c:I

    return-void
.end method

.method public constructor <init>(Lcw/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcw/e;->g:Lcw/e$a;

    invoke-virtual {v0, p2}, Lcw/e$a;->c(Ljava/lang/String;)Lcw/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lvv/c;-><init>(Lcw/e;Lcw/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcw/e;->g:Lcw/e$a;

    invoke-virtual {v0, p1}, Lcw/e$a;->c(Ljava/lang/String;)Lcw/e;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcw/e$a;->c(Ljava/lang/String;)Lcw/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lvv/c;-><init>(Lcw/e;Lcw/e;)V

    return-void
.end method


# virtual methods
.method public final a()Lcw/e;
    .locals 1

    iget-object v0, p0, Lvv/c;->a:Lcw/e;

    return-object v0
.end method

.method public final b()Lcw/e;
    .locals 1

    iget-object v0, p0, Lvv/c;->b:Lcw/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvv/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvv/c;

    iget-object v1, p0, Lvv/c;->a:Lcw/e;

    iget-object v3, p1, Lvv/c;->a:Lcw/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvv/c;->b:Lcw/e;

    iget-object p1, p1, Lvv/c;->b:Lcw/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lvv/c;->a:Lcw/e;

    invoke-virtual {v0}, Lcw/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv/c;->b:Lcw/e;

    invoke-virtual {v1}, Lcw/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvv/c;->a:Lcw/e;

    invoke-virtual {v1}, Lcw/e;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv/c;->b:Lcw/e;

    invoke-virtual {v1}, Lcw/e;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
