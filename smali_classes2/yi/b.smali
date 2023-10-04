.class public abstract Lyi/b;
.super Ljava/lang/Throwable;


# instance fields
.field protected d:Lyi/c;


# direct methods
.method public constructor <init>(Lyi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lyi/b;->d:Lyi/c;

    return-void
.end method


# virtual methods
.method public a()Lyi/c;
    .locals 1

    iget-object v0, p0, Lyi/b;->d:Lyi/c;

    return-object v0
.end method
