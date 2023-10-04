.class public final Lv0/a;
.super Ljava/lang/Object;
.source "CornerRadius.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/a$a;
    }
.end annotation


# static fields
.field public static final a:Lv0/a$a;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lv0/a;->a:Lv0/a$a;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v0, v2, v1}, Lv0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lv0/a;->b:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lv0/a;->b:J

    return-wide v0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static final c(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(J)F
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final e(J)F
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static f(J)I
    .locals 0

    invoke-static {p0, p1}, Lq/b;->a(J)I

    move-result p0

    return p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Lv0/a;->d(J)F

    move-result v0

    invoke-static {p0, p1}, Lv0/a;->e(J)F

    move-result v1

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x29

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CornerRadius.circular("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lv0/a;->d(J)F

    move-result p0

    invoke-static {p0, v2}, Lv0/c;->a(FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CornerRadius.elliptical("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lv0/a;->d(J)F

    move-result v3

    invoke-static {v3, v2}, Lv0/c;->a(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lv0/a;->e(J)F

    move-result p0

    invoke-static {p0, v2}, Lv0/c;->a(FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
