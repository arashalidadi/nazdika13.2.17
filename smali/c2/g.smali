.class public final Lc2/g;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/g$a;,
        Lc2/g$b;,
        Lc2/g$c;
    }
.end annotation


# static fields
.field public static final c:Lc2/g$b;

.field private static final d:Lc2/g;


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc2/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/g$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lc2/g;->c:Lc2/g$b;

    new-instance v0, Lc2/g;

    sget-object v2, Lc2/g$a;->a:Lc2/g$a$a;

    invoke-virtual {v2}, Lc2/g$a$a;->a()F

    move-result v2

    sget-object v3, Lc2/g$c;->a:Lc2/g$c$a;

    invoke-virtual {v3}, Lc2/g$c$a;->a()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Lc2/g;-><init>(FILkotlin/jvm/internal/g;)V

    sput-object v0, Lc2/g;->d:Lc2/g;

    return-void
.end method

.method private constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/g;->a:F

    iput p2, p0, Lc2/g;->b:I

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc2/g;-><init>(FI)V

    return-void
.end method

.method public static final synthetic a()Lc2/g;
    .locals 1

    sget-object v0, Lc2/g;->d:Lc2/g;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lc2/g;->a:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lc2/g;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lc2/g;->a:F

    check-cast p1, Lc2/g;

    iget v3, p1, Lc2/g;->a:F

    invoke-static {v1, v3}, Lc2/g$a;->c(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lc2/g;->b:I

    iget p1, p1, Lc2/g;->b:I

    invoke-static {v1, p1}, Lc2/g$c;->c(II)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lc2/g;->a:F

    invoke-static {v0}, Lc2/g$a;->d(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc2/g;->b:I

    invoke-static {v1}, Lc2/g$c;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineHeightStyle(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc2/g;->a:F

    invoke-static {v1}, Lc2/g$a;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc2/g;->b:I

    invoke-static {v1}, Lc2/g$c;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
