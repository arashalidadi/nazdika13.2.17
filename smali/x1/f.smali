.class public final Lx1/f;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements Lx1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lx1/f;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lx1/f;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
