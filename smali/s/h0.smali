.class public final Ls/h0;
.super Ljava/lang/Object;
.source "OverscrollConfiguration.kt"


# instance fields
.field private final a:J

.field private final b:Lv/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLv/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls/h0;->a:J

    iput-object p3, p0, Ls/h0;->b:Lv/a0;

    return-void
.end method

.method public synthetic constructor <init>(JLv/a0;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide p1, 0xff666666L

    invoke-static {p1, p2}, Lw0/d2;->c(J)J

    move-result-wide p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p4, p4, p3, p5}, Lv/y;->c(FFILjava/lang/Object;)Lv/a0;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Ls/h0;-><init>(JLv/a0;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JLv/a0;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls/h0;-><init>(JLv/a0;)V

    return-void
.end method


# virtual methods
.method public final a()Lv/a0;
    .locals 1

    iget-object v0, p0, Ls/h0;->b:Lv/a0;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ls/h0;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Ls/h0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls/h0;

    iget-wide v3, p0, Ls/h0;->a:J

    iget-wide v5, p1, Ls/h0;->a:J

    invoke-static {v3, v4, v5, v6}, Lw0/b2;->m(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls/h0;->b:Lv/a0;

    iget-object p1, p1, Ls/h0;->b:Lv/a0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ls/h0;->a:J

    invoke-static {v0, v1}, Lw0/b2;->s(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/h0;->b:Lv/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverscrollConfiguration(glowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls/h0;->a:J

    invoke-static {v1, v2}, Lw0/b2;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/h0;->b:Lv/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
