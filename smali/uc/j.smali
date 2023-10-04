.class public Luc/j;
.super Ljava/lang/Object;
.source "EventLogger.java"

# interfaces
.implements Lgb/b;


# static fields
.field private static final f:Ljava/text/NumberFormat;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/trackselection/b;

.field private final b:Ljava/lang/String;

.field private final c:Lfb/c0$c;

.field private final d:Lfb/c0$b;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Luc/j;->f:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/b;)V
    .locals 1

    const-string v0, "EventLogger"

    invoke-direct {p0, p1, v0}, Luc/j;-><init>(Lcom/google/android/exoplayer2/trackselection/b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/j;->a:Lcom/google/android/exoplayer2/trackselection/b;

    iput-object p2, p0, Luc/j;->b:Ljava/lang/String;

    new-instance p1, Lfb/c0$c;

    invoke-direct {p1}, Lfb/c0$c;-><init>()V

    iput-object p1, p0, Luc/j;->c:Lfb/c0$c;

    new-instance p1, Lfb/c0$b;

    invoke-direct {p1}, Lfb/c0$b;-><init>()V

    iput-object p1, p0, Luc/j;->d:Lfb/c0$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Luc/j;->e:J

    return-void
.end method

.method private static P(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ALL"

    return-object p0

    :cond_1
    const-string p0, "ONE"

    return-object p0

    :cond_2
    const-string p0, "OFF"

    return-object p0
.end method

.method private static Q(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ENDED"

    return-object p0

    :cond_1
    const-string p0, "READY"

    return-object p0

    :cond_2
    const-string p0, "BUFFERING"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method

.method private static R(J)Ljava/lang/String;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    sget-object v0, Luc/j;->f:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static S(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "DYNAMIC"

    return-object p0

    :cond_1
    const-string p0, "RESET"

    return-object p0

    :cond_2
    const-string p0, "PREPARED"

    return-object p0
.end method

.method private static T(Lcom/google/android/exoplayer2/trackselection/c;Lcom/google/android/exoplayer2/source/TrackGroup;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/c;->h()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/trackselection/c;->v(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Luc/j;->U(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static U(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "[X]"

    goto :goto_0

    :cond_0
    const-string p0, "[ ]"

    :goto_0
    return-object p0
.end method

.method private static V(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x2710

    if-lt p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "custom ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const-string p0, "none"

    return-object p0

    :pswitch_1
    const-string p0, "camera motion"

    return-object p0

    :pswitch_2
    const-string p0, "metadata"

    return-object p0

    :pswitch_3
    const-string p0, "text"

    return-object p0

    :pswitch_4
    const-string p0, "video"

    return-object p0

    :pswitch_5
    const-string p0, "audio"

    return-object p0

    :pswitch_6
    const-string p0, "default"

    return-object p0

    :cond_0
    const-string p0, "?"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private W(Lgb/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luc/j;->e(Lgb/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc/j;->Y(Ljava/lang/String;)V

    return-void
.end method

.method private X(Lgb/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Luc/j;->m(Lgb/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc/j;->Y(Ljava/lang/String;)V

    return-void
.end method

.method private Z(Lgb/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Luc/j;->m(Lgb/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Luc/j;->b0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a0(Lgb/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luc/j;->e(Lgb/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Luc/j;->b0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const-string p0, "N/A"

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x10

    if-eq p1, p0, :cond_1

    const-string p0, "?"

    return-object p0

    :cond_1
    const-string p0, "YES"

    return-object p0

    :cond_2
    const-string p0, "YES_NOT_SEAMLESS"

    return-object p0

    :cond_3
    const-string p0, "NO"

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "INTERNAL"

    return-object p0

    :cond_1
    const-string p0, "AD_INSERTION"

    return-object p0

    :cond_2
    const-string p0, "SEEK_ADJUSTMENT"

    return-object p0

    :cond_3
    const-string p0, "SEEK"

    return-object p0

    :cond_4
    const-string p0, "PERIOD_TRANSITION"

    return-object p0
.end method

.method private c0(Lgb/b$a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "internalError"

    invoke-direct {p0, p1, v0, p2, p3}, Luc/j;->Z(Lgb/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private d0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->a(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Luc/j;->Y(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lgb/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Luc/j;->n(Lgb/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private m(Lgb/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Luc/j;->n(Lgb/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private n(Lgb/b$a;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lgb/b$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lgb/b$a;->d:Lzb/m$a;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lgb/b$a;->b:Lfb/c0;

    iget-object v2, p1, Lgb/b$a;->d:Lzb/m$a;

    iget-object v2, v2, Lzb/m$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lfb/c0;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lgb/b$a;->d:Lzb/m$a;

    invoke-virtual {v1}, Lzb/m$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lgb/b$a;->d:Lzb/m$a;

    iget v0, v0, Lzb/m$a;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lgb/b$a;->d:Lzb/m$a;

    iget v0, v0, Lzb/m$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lgb/b$a;->a:J

    iget-wide v4, p0, Luc/j;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Luc/j;->R(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lgb/b$a;->f:J

    invoke-static {v3, v4}, Luc/j;->R(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static o(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "YES"

    return-object p0

    :cond_1
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    return-object p0

    :cond_2
    const-string p0, "NO_UNSUPPORTED_DRM"

    return-object p0

    :cond_3
    const-string p0, "NO_UNSUPPORTED_TYPE"

    return-object p0

    :cond_4
    const-string p0, "NO"

    return-object p0
.end method


# virtual methods
.method public A(Lgb/b$a;Z)V
    .locals 1

    const-string v0, "loading"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Luc/j;->X(Lgb/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lgb/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "metadata ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Luc/j;->n(Lgb/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc/j;->Y(Ljava/lang/String;)V

    const-string p1, "  "

    invoke-direct {p0, p2, p1}, Luc/j;->d0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    const-string p1, "]"

    invoke-virtual {p0, p1}, Luc/j;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public C(Lgb/b$a;Lzb/w$b;Lzb/w$c;)V
    .locals 0

    return-void
.end method

.method public D(Lgb/b$a;)V
    .locals 1

    const-string v0, "mediaPeriodReadingStarted"

    invoke-direct {p0, p1, v0}, Luc/j;->W(Lgb/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public E(Lgb/b$a;ILib/f;)V
    .locals 0

    const-string p3, "decoderDisabled"

    invoke-static {p2}, Luc/j;->V(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Luc/j;->X(Lgb/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F(Lgb/b$a;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "drmSessionManagerError"

    invoke-direct {p0, p1, v0, p2}, Luc/j;->c0(Lgb/b$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public G(Lgb/b$a;)V
    .locals 1

    const-string v0, "mediaPeriodCreated"

    invoke-direct {p0, p1, v0}, Luc/j;->W(Lgb/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public H(Lgb/b$a;Lzb/w$c;)V
    .locals 1

    iget-object p2, p2, Lzb/w$c;->c:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->D(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    invoke-direct {p0, p1, v0, p2}, Luc/j;->X(Lgb/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I(Lgb/b$a;Lzb/w$b;Lzb/w$c;Ljava/io/IOException;Z)V
    .locals 0

    const-string p2, "loadError"

    invoke-direct {p0, p1, p2, p4}, Luc/j;->c0(Lgb/b$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public J(Lgb/b$a;Lzb/w$b;Lzb/w$c;)V
    .locals 0

    return-void
.end method

.method public K(Lgb/b$a;ILib/f;)V
    .locals 0

    const-string p3, "decoderEnabled"

    invoke-static {p2}, Luc/j;->V(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Luc/j;->X(Lgb/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L(Lgb/b$a;IJJ)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "audioTrackUnderrun"

    invoke-direct {p0, p1, p4, p2, p3}, Luc/j;->Z(Lgb/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public M(Lgb/b$a;I)V
    .locals 8

    iget-object v0, p1, Lgb/b$a;->b:Lfb/c0;

    invoke-virtual {v0}, Lfb/c0;->i()I

    move-result v0

    iget-object v1, p1, Lgb/b$a;->b:Lfb/c0;

    invoke-virtual {v1}, Lfb/c0;->q()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timelineChanged ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Luc/j;->n(Lgb/b$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", periodCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", windowCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Luc/j;->S(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Luc/j;->Y(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge v2, v4, :cond_0

    iget-object v3, p1, Lgb/b$a;->b:Lfb/c0;

    iget-object v4, p0, Luc/j;->d:Lfb/c0$b;

    invoke-virtual {v3, v2, v4}, Lfb/c0;->f(ILfb/c0$b;)Lfb/c0$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  period ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Luc/j;->d:Lfb/c0$b;

    invoke-virtual {v4}, Lfb/c0$b;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Luc/j;->R(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Luc/j;->Y(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "  ..."

    if-le v0, v3, :cond_1

    invoke-virtual {p0, v2}, Luc/j;->Y(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p1, Lgb/b$a;->b:Lfb/c0;

    iget-object v4, p0, Luc/j;->c:Lfb/c0$c;

    invoke-virtual {v0, p2, v4}, Lfb/c0;->n(ILfb/c0$c;)Lfb/c0$c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  window ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Luc/j;->c:Lfb/c0$c;

    invoke-virtual {v4}, Lfb/c0$c;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Luc/j;->R(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Luc/j;->c:Lfb/c0$c;

    iget-boolean v6, v6, Lfb/c0$c;->d:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Luc/j;->c:Lfb/c0$c;

    iget-boolean v4, v4, Lfb/c0$c;->e:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luc/j;->Y(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-le v1, v3, :cond_3

    invoke-virtual {p0, v2}, Luc/j;->Y(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v5}, Luc/j;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public N(Lgb/b$a;Lzb/w$c;)V
    .locals 1

    iget-object p2, p2, Lzb/w$c;->c:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->D(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormatChanged"

    invoke-direct {p0, p1, v0, p2}, Luc/j;->X(Lgb/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O(Lgb/b$a;I)V
    .locals 1

    const-string v0, "repeatMode"

    invoke-static {p2}, Luc/j;->P(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Luc/j;->X(Lgb/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected Y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Luc/j;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Luc/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lgb/b$a;)V
    .locals 1

    const-string v0, "drmSessionAcquired"

    invoke-direct {p0, p1, v0}, Luc/j;->W(Lgb/b$a;Ljava/lang/String;)V

    return-void
.end method

.method protected b0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Luc/j;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Luc/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lgb/b$a;IJ)V
    .locals 0

    const-string p3, "droppedFrames"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Luc/j;->X(Lgb/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lgb/b$a;Landroid/view/Surface;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "renderedFirstFrame"

    invoke-direct {p0, p1, v0, p2}, Luc/j;->X(Lgb/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lgb/b$a;)V
    .locals 1

    const-string v0, "drmSessionReleased"

    invoke-direct {p0, p1, v0}, Luc/j;->W(Lgb/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lgb/b$a;Lfb/f;)V
    .locals 1

    const-string v0, "playerFailed"

    invoke-direct {p0, p1, v0, p2}, Luc/j;->a0(Lgb/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Lgb/b$a;I)V
    .locals 1

    const-string v0, "audioSessionId"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Luc/j;->X(Lgb/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lgb/b$a;)V
    .locals 1

    const-string v0, "seekStarted"

    invoke-direct {p0, p1, v0}, Luc/j;->W(Lgb/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lgb/b$a;Lzb/w$b;Lzb/w$c;)V
    .locals 0

    return-void
.end method

.method public l(Lgb/b$a;)V
    .locals 1

    const-string v0, "drmKeysRestored"

    invoke-direct {p0, p1, v0}, Luc/j;->W(Lgb/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lgb/b$a;ZI)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Luc/j;->Q(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "state"

    invoke-direct {p0, p1, p3, p2}, Luc/j;->X(Lgb/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lgb/b$a;ILjava/lang/String;J)V
    .locals 0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Luc/j;->V(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderInitialized"

    invoke-direct {p0, p1, p3, p2}, Luc/j;->X(Lgb/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lgb/b$a;IJJ)V
    .locals 0

    return-void
.end method

.method public s(Lgb/b$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/d;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Luc/j;->a:Lcom/google/android/exoplayer2/trackselection/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/b;->f()Lcom/google/android/exoplayer2/trackselection/b$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "tracksChanged"

    const-string v2, "[]"

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1, v2}, Luc/j;->X(Lgb/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tracksChanged ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p1}, Luc/j;->n(Lgb/b$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Luc/j;->Y(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/b$a;->c()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    const-string v6, ", supported="

    const-string v7, " Track:"

    const-string v8, "    Group:"

    const-string v9, "  ]"

    const-string v10, "      "

    const-string v11, "    ]"

    const-string v12, " ["

    if-ge v5, v2, :cond_7

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v13

    move-object/from16 v14, p3

    invoke-virtual {v14, v5}, Lrc/d;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v15

    iget v4, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:I

    if-lez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p2, v2

    const-string v2, "  Renderer:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Luc/j;->Y(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    iget v4, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:I

    if-ge v2, v4, :cond_3

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    move-object/from16 v16, v13

    iget v13, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->d:I

    move-object/from16 v17, v9

    const/4 v14, 0x0

    invoke-virtual {v1, v5, v2, v14}, Lcom/google/android/exoplayer2/trackselection/b$a;->a(IIZ)I

    move-result v9

    invoke-static {v13, v9}, Luc/j;->b(II)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", adaptive_supported="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Luc/j;->Y(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_3
    iget v9, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->d:I

    if-ge v14, v9, :cond_2

    invoke-static {v15, v4, v14}, Luc/j;->T(Lcom/google/android/exoplayer2/trackselection/c;Lcom/google/android/exoplayer2/source/TrackGroup;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v5, v2, v14}, Lcom/google/android/exoplayer2/trackselection/b$a;->f(III)I

    move-result v13

    invoke-static {v13}, Luc/j;->o(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/Format;->D(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Luc/j;->Y(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v18

    goto :goto_3

    :cond_2
    move-object/from16 v18, v12

    invoke-virtual {v0, v11}, Luc/j;->Y(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, p3

    move-object/from16 v13, v16

    move-object/from16 v9, v17

    goto/16 :goto_2

    :cond_3
    move-object/from16 v17, v9

    if-eqz v15, :cond_5

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v15}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v2

    if-ge v14, v2, :cond_5

    invoke-interface {v15, v14}, Lcom/google/android/exoplayer2/trackselection/c;->k(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v2, :cond_4

    const-string v4, "    Metadata ["

    invoke-virtual {v0, v4}, Luc/j;->Y(Ljava/lang/String;)V

    invoke-direct {v0, v2, v10}, Luc/j;->d0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Luc/j;->Y(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Luc/j;->Y(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 p2, v2

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_7
    move-object v2, v9

    move-object/from16 v18, v12

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/b$a;->g()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:I

    if-lez v4, :cond_a

    const-string v4, "  Renderer:None ["

    invoke-virtual {v0, v4}, Luc/j;->Y(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_7
    iget v4, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:I

    if-ge v14, v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Luc/j;->Y(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    const/4 v9, 0x0

    :goto_8
    iget v12, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->d:I

    if-ge v9, v12, :cond_8

    const/4 v12, 0x0

    invoke-static {v12}, Luc/j;->U(Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Luc/j;->o(I)Ljava/lang/String;

    move-result-object v15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/exoplayer2/Format;->D(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Luc/j;->Y(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v11}, Luc/j;->Y(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v18, v5

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v2}, Luc/j;->Y(Ljava/lang/String;)V

    :cond_a
    const-string v1, "]"

    invoke-virtual {v0, v1}, Luc/j;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public t(Lgb/b$a;IIIF)V
    .locals 0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "videoSizeChanged"

    invoke-direct {p0, p1, p3, p2}, Luc/j;->X(Lgb/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lgb/b$a;)V
    .locals 1

    const-string v0, "seekProcessed"

    invoke-direct {p0, p1, v0}, Luc/j;->W(Lgb/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lgb/b$a;ILcom/google/android/exoplayer2/Format;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Luc/j;->V(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/google/android/exoplayer2/Format;->D(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderInputFormatChanged"

    invoke-direct {p0, p1, p3, p2}, Luc/j;->X(Lgb/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lgb/b$a;)V
    .locals 1

    const-string v0, "drmKeysLoaded"

    invoke-direct {p0, p1, v0}, Luc/j;->W(Lgb/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lgb/b$a;)V
    .locals 1

    const-string v0, "mediaPeriodReleased"

    invoke-direct {p0, p1, v0}, Luc/j;->W(Lgb/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lgb/b$a;Lfb/t;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p2, Lfb/t;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p2, Lfb/t;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean p2, p2, Lfb/t;->c:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string p2, "speed=%.2f, pitch=%.2f, skipSilence=%s"

    invoke-static {p2, v0}, Luc/i0;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackParameters"

    invoke-direct {p0, p1, v0, p2}, Luc/j;->X(Lgb/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lgb/b$a;I)V
    .locals 1

    const-string v0, "positionDiscontinuity"

    invoke-static {p2}, Luc/j;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Luc/j;->X(Lgb/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
