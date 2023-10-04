.class public Lqc/e$b;
.super Ljava/lang/Object;
.source "WebvttCue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Landroid/text/SpannableStringBuilder;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lqc/e$b;->c()V

    return-void
.end method

.method private b()Lqc/e$b;
    .locals 4

    iget-object v0, p0, Lqc/e$b;->d:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Lqc/e$b;->i:I

    goto :goto_0

    :cond_0
    sget-object v1, Lqc/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized alignment: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqc/e$b;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebvttCueBuilder"

    invoke-static {v2, v0}, Luc/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lqc/e$b;->i:I

    goto :goto_0

    :cond_1
    iput v3, p0, Lqc/e$b;->i:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lqc/e$b;->i:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lqc/e$b;->i:I

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lqc/e;
    .locals 15

    iget v0, p0, Lqc/e$b;->h:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lqc/e$b;->i:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lqc/e$b;->b()Lqc/e$b;

    :cond_0
    new-instance v0, Lqc/e;

    iget-wide v3, p0, Lqc/e$b;->a:J

    iget-wide v5, p0, Lqc/e$b;->b:J

    iget-object v7, p0, Lqc/e$b;->c:Landroid/text/SpannableStringBuilder;

    iget-object v8, p0, Lqc/e$b;->d:Landroid/text/Layout$Alignment;

    iget v9, p0, Lqc/e$b;->e:F

    iget v10, p0, Lqc/e$b;->f:I

    iget v11, p0, Lqc/e$b;->g:I

    iget v12, p0, Lqc/e$b;->h:F

    iget v13, p0, Lqc/e$b;->i:I

    iget v14, p0, Lqc/e$b;->j:F

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lqc/e;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v0
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqc/e$b;->a:J

    iput-wide v0, p0, Lqc/e$b;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lqc/e$b;->c:Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, Lqc/e$b;->d:Landroid/text/Layout$Alignment;

    const/4 v0, 0x1

    iput v0, p0, Lqc/e$b;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lqc/e$b;->f:I

    iput v1, p0, Lqc/e$b;->g:I

    iput v0, p0, Lqc/e$b;->h:F

    iput v1, p0, Lqc/e$b;->i:I

    iput v0, p0, Lqc/e$b;->j:F

    return-void
.end method

.method public d(J)Lqc/e$b;
    .locals 0

    iput-wide p1, p0, Lqc/e$b;->b:J

    return-object p0
.end method

.method public e(F)Lqc/e$b;
    .locals 0

    iput p1, p0, Lqc/e$b;->e:F

    return-object p0
.end method

.method public f(I)Lqc/e$b;
    .locals 0

    iput p1, p0, Lqc/e$b;->g:I

    return-object p0
.end method

.method public g(I)Lqc/e$b;
    .locals 0

    iput p1, p0, Lqc/e$b;->f:I

    return-object p0
.end method

.method public h(F)Lqc/e$b;
    .locals 0

    iput p1, p0, Lqc/e$b;->h:F

    return-object p0
.end method

.method public i(I)Lqc/e$b;
    .locals 0

    iput p1, p0, Lqc/e$b;->i:I

    return-object p0
.end method

.method public j(J)Lqc/e$b;
    .locals 0

    iput-wide p1, p0, Lqc/e$b;->a:J

    return-object p0
.end method

.method public k(Landroid/text/SpannableStringBuilder;)Lqc/e$b;
    .locals 0

    iput-object p1, p0, Lqc/e$b;->c:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public l(Landroid/text/Layout$Alignment;)Lqc/e$b;
    .locals 0

    iput-object p1, p0, Lqc/e$b;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public m(F)Lqc/e$b;
    .locals 0

    iput p1, p0, Lqc/e$b;->j:F

    return-object p0
.end method
