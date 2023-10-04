.class final Ll1/e1$a$a;
.super Ljava/lang/Object;
.source "OnPositionedDispatcher.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/e1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ll1/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ll1/e1$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/e1$a$a;

    invoke-direct {v0}, Ll1/e1$a$a;-><init>()V

    sput-object v0, Ll1/e1$a$a;->d:Ll1/e1$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll1/f0;Ll1/f0;)I
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ll1/f0;->O()I

    move-result v0

    invoke-virtual {p1}, Ll1/f0;->O()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->j(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->j(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll1/f0;

    check-cast p2, Ll1/f0;

    invoke-virtual {p0, p1, p2}, Ll1/e1$a$a;->a(Ll1/f0;Ll1/f0;)I

    move-result p1

    return p1
.end method
