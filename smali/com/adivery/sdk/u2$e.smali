.class public final Lcom/adivery/sdk/u2$e;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/io/InputStream;

.field public final d:[J

.field public final synthetic e:Lcom/adivery/sdk/u2;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/u2;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/u2$e;->e:Lcom/adivery/sdk/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/adivery/sdk/u2$e;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/adivery/sdk/u2$e;->b:J

    iput-object p5, p0, Lcom/adivery/sdk/u2$e;->c:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/adivery/sdk/u2$e;->d:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adivery/sdk/u2;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/adivery/sdk/u2$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/adivery/sdk/u2$e;-><init>(Lcom/adivery/sdk/u2;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/u2$e;->c:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/adivery/sdk/u2$e;->c:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/adivery/sdk/w2;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
