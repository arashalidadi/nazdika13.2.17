.class public final Lyl/a$e;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:[Ljava/io/InputStream;

.field private final g:[J

.field final synthetic h:Lyl/a;


# direct methods
.method private constructor <init>(Lyl/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    iput-object p1, p0, Lyl/a$e;->h:Lyl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyl/a$e;->d:Ljava/lang/String;

    iput-wide p3, p0, Lyl/a$e;->e:J

    iput-object p5, p0, Lyl/a$e;->f:[Ljava/io/InputStream;

    iput-object p6, p0, Lyl/a$e;->g:[J

    return-void
.end method

.method synthetic constructor <init>(Lyl/a;Ljava/lang/String;J[Ljava/io/InputStream;[JLyl/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lyl/a$e;-><init>(Lyl/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lyl/a$e;->f:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lyl/a$e;->f:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lyl/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
