.class public Lww/k;
.super Lww/h;


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field private d:I

.field private e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lww/k;->m:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lww/k;->n:[I

    return-void

    :array_0
    .array-data 4
        0x40000
        0x100000
        0x200000
        0x400000
        0x400000
        0x800000
        0x800000
        0x1000000
        0x2000000
        0x4000000
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x8
        0x18
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lww/h;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lww/k;->e:[B

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v0}, Lww/k;->h(I)V
    :try_end_0
    .catch Lww/p; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public c(Ljava/io/InputStream;Lww/c;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lww/j;

    iget v1, p0, Lww/k;->d:I

    iget-object v2, p0, Lww/k;->e:[B

    invoke-direct {v0, p1, v1, v2, p2}, Lww/j;-><init>(Ljava/io/InputStream;I[BLww/c;)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public d(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lww/p;
        }
    .end annotation

    const/16 v0, 0x1000

    const-string v1, " B"

    if-lt p1, v0, :cond_1

    const/high16 v0, 0x30000000

    if-gt p1, v0, :cond_0

    iput p1, p0, Lww/k;->d:I

    return-void

    :cond_0
    new-instance v0, Lww/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LZMA2 dictionary size must not exceed 768 MiB: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lww/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lww/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LZMA2 dictionary size must be at least 4 KiB: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lww/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lww/p;
        }
    .end annotation

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    add-int v1, p1, p2

    if-gt v1, v0, :cond_0

    iput p1, p0, Lww/k;->f:I

    iput p2, p0, Lww/k;->g:I

    return-void

    :cond_0
    new-instance v0, Lww/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lc + lp must not exceed 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lww/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lww/p;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    iput p1, p0, Lww/k;->h:I

    return-void

    :cond_0
    new-instance v0, Lww/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pb must not exceed 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lww/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lww/p;
        }
    .end annotation

    if-ltz p1, :cond_4

    const/16 v0, 0x9

    if-gt p1, v0, :cond_4

    const/4 v0, 0x3

    iput v0, p0, Lww/k;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lww/k;->g:I

    const/4 v2, 0x2

    iput v2, p0, Lww/k;->h:I

    sget-object v3, Lww/k;->m:[I

    aget v3, v3, p1

    iput v3, p0, Lww/k;->d:I

    const/4 v3, 0x4

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lww/k;->i:I

    iput v3, p0, Lww/k;->k:I

    if-gt p1, v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/16 v0, 0x111

    :goto_0
    iput v0, p0, Lww/k;->j:I

    sget-object v0, Lww/k;->n:[I

    aget p1, v0, p1

    iput p1, p0, Lww/k;->l:I

    goto :goto_2

    :cond_1
    iput v2, p0, Lww/k;->i:I

    const/16 v0, 0x14

    iput v0, p0, Lww/k;->k:I

    if-ne p1, v3, :cond_2

    const/16 p1, 0x10

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    const/16 p1, 0x20

    goto :goto_1

    :cond_3
    const/16 p1, 0x40

    :goto_1
    iput p1, p0, Lww/k;->j:I

    iput v1, p0, Lww/k;->l:I

    :goto_2
    return-void

    :cond_4
    new-instance v0, Lww/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported preset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lww/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method
