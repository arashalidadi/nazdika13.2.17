.class public Lyi/a;
.super Ljava/io/IOException;


# instance fields
.field private d:Lyi/c;


# direct methods
.method public constructor <init>(Lyi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lyi/a;->d:Lyi/c;

    return-void
.end method


# virtual methods
.method public a()Lyi/c;
    .locals 1

    iget-object v0, p0, Lyi/a;->d:Lyi/c;

    return-object v0
.end method
