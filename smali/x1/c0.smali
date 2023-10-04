.class public final Lx1/c0;
.super Ljava/lang/Object;
.source "TextFieldValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/c0$c;
    }
.end annotation


# static fields
.field public static final d:Lx1/c0$c;

.field private static final e:Lo0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/i<",
            "Lx1/c0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lr1/c;

.field private final b:J

.field private final c:Lr1/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/c0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/c0$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lx1/c0;->d:Lx1/c0$c;

    sget-object v0, Lx1/c0$a;->f:Lx1/c0$a;

    sget-object v1, Lx1/c0$b;->f:Lx1/c0$b;

    invoke-static {v0, v1}, Lo0/j;->a(Lwu/p;Lwu/l;)Lo0/i;

    move-result-object v0

    sput-object v0, Lx1/c0;->e:Lo0/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLr1/i0;)V
    .locals 7

    new-instance v6, Lr1/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lr1/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lx1/c0;-><init>(Lr1/c;JLr1/i0;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLr1/i0;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Lr1/i0;->b:Lr1/i0$a;

    invoke-virtual {p1}, Lr1/i0$a;->a()J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lx1/c0;-><init>(Ljava/lang/String;JLr1/i0;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLr1/i0;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lx1/c0;-><init>(Ljava/lang/String;JLr1/i0;)V

    return-void
.end method

.method private constructor <init>(Lr1/c;JLr1/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/c0;->a:Lr1/c;

    invoke-virtual {p0}, Lx1/c0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, Lr1/j0;->c(JII)J

    move-result-wide p1

    iput-wide p1, p0, Lx1/c0;->b:J

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lr1/i0;->m()J

    move-result-wide p1

    invoke-virtual {p0}, Lx1/c0;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Lr1/j0;->c(JII)J

    move-result-wide p1

    invoke-static {p1, p2}, Lr1/i0;->b(J)Lr1/i0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lx1/c0;->c:Lr1/i0;

    return-void
.end method

.method public synthetic constructor <init>(Lr1/c;JLr1/i0;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lr1/i0;->b:Lr1/i0$a;

    invoke-virtual {p2}, Lr1/i0$a;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lx1/c0;-><init>(Lr1/c;JLr1/i0;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lr1/c;JLr1/i0;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lx1/c0;-><init>(Lr1/c;JLr1/i0;)V

    return-void
.end method


# virtual methods
.method public final a()Lr1/c;
    .locals 1

    iget-object v0, p0, Lx1/c0;->a:Lr1/c;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lx1/c0;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx1/c0;->a:Lr1/c;

    invoke-virtual {v0}, Lr1/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx1/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lx1/c0;->b:J

    check-cast p1, Lx1/c0;

    iget-wide v5, p1, Lx1/c0;->b:J

    invoke-static {v3, v4, v5, v6}, Lr1/i0;->e(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx1/c0;->c:Lr1/i0;

    iget-object v3, p1, Lx1/c0;->c:Lr1/i0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx1/c0;->a:Lr1/c;

    iget-object p1, p1, Lx1/c0;->a:Lr1/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lx1/c0;->a:Lr1/c;

    invoke-virtual {v0}, Lr1/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lx1/c0;->b:J

    invoke-static {v1, v2}, Lr1/i0;->k(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx1/c0;->c:Lr1/i0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr1/i0;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lr1/i0;->k(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextFieldValue(text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx1/c0;->a:Lr1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx1/c0;->b:J

    invoke-static {v1, v2}, Lr1/i0;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx1/c0;->c:Lr1/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
