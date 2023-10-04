.class public Lx9/a;
.super Ljava/lang/RuntimeException;
.source "DecodeException.java"


# instance fields
.field private final d:Lz9/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz9/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lx9/a;->d:Lz9/e;

    return-void
.end method


# virtual methods
.method public a()Lz9/e;
    .locals 1

    iget-object v0, p0, Lx9/a;->d:Lz9/e;

    return-object v0
.end method
