.class public final enum Lda/a$c;
.super Ljava/lang/Enum;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lda/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lda/a$c;

.field public static final enum f:Lda/a$c;

.field public static final enum g:Lda/a$c;

.field public static final enum h:Lda/a$c;

.field private static final synthetic i:[Lda/a$c;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lda/a$c;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lda/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lda/a$c;->e:Lda/a$c;

    new-instance v1, Lda/a$c;

    const-string v4, "DISK_CACHE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lda/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lda/a$c;->f:Lda/a$c;

    new-instance v4, Lda/a$c;

    const-string v6, "ENCODED_MEMORY_CACHE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lda/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lda/a$c;->g:Lda/a$c;

    new-instance v6, Lda/a$c;

    const-string v8, "BITMAP_MEMORY_CACHE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lda/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lda/a$c;->h:Lda/a$c;

    new-array v8, v9, [Lda/a$c;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lda/a$c;->i:[Lda/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lda/a$c;->d:I

    return-void
.end method

.method public static a(Lda/a$c;Lda/a$c;)Lda/a$c;
    .locals 2

    invoke-virtual {p0}, Lda/a$c;->b()I

    move-result v0

    invoke-virtual {p1}, Lda/a$c;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lda/a$c;
    .locals 1

    const-class v0, Lda/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda/a$c;

    return-object p0
.end method

.method public static values()[Lda/a$c;
    .locals 1

    sget-object v0, Lda/a$c;->i:[Lda/a$c;

    invoke-virtual {v0}, [Lda/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda/a$c;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lda/a$c;->d:I

    return v0
.end method
