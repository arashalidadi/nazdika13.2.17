.class public Lhu/e;
.super Ljava/lang/Exception;
.source "IabException.java"


# instance fields
.field d:Lhu/f;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lhu/f;

    invoke-direct {v0, p1, p2}, Lhu/f;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lhu/e;-><init>(Lhu/f;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lhu/f;

    invoke-direct {v0, p1, p2}, Lhu/f;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lhu/e;-><init>(Lhu/f;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lhu/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhu/e;-><init>(Lhu/f;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lhu/f;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Lhu/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lhu/e;->d:Lhu/f;

    return-void
.end method


# virtual methods
.method public a()Lhu/f;
    .locals 1

    iget-object v0, p0, Lhu/e;->d:Lhu/f;

    return-object v0
.end method
