.class Lfw/h$f;
.super Lfw/g;
.source "Coders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw/h$f$a;
    }
.end annotation


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lfw/h$f;->b:[B

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Number;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lfw/g;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/io/InputStream;JLfw/f;[BI)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance p3, Ljava/util/zip/InflaterInputStream;

    new-instance p4, Ljava/io/SequenceInputStream;

    new-instance p5, Ljava/io/ByteArrayInputStream;

    sget-object p6, Lfw/h$f;->b:[B

    invoke-direct {p5, p6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p4, p2, p5}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-direct {p3, p4, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    new-instance p2, Lfw/h$f$a;

    invoke-direct {p2, p3, p1}, Lfw/h$f$a;-><init>(Ljava/util/zip/InflaterInputStream;Ljava/util/zip/Inflater;)V

    return-object p2
.end method
