.class public Lg8/g;
.super Ljava/lang/Object;
.source "Entity.java"


# static fields
.field private static final b:Ljava/nio/charset/Charset;

.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field private a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lg8/g;->b:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lg8/g;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/g;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Lg8/g;
    .locals 2

    new-instance v0, Lg8/g;

    sget-object v1, Lg8/g;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lg8/g;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public b()[B
    .locals 1

    iget-object v0, p0, Lg8/g;->a:[B

    return-object v0
.end method
