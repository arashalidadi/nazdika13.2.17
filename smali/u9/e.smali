.class public Lu9/e;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorageFactory.java"

# interfaces
.implements Lu9/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr7/c;)Lr7/d;
    .locals 4

    new-instance v0, Lr7/f;

    invoke-virtual {p1}, Lr7/c;->l()I

    move-result v1

    invoke-virtual {p1}, Lr7/c;->c()Lw7/n;

    move-result-object v2

    invoke-virtual {p1}, Lr7/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lr7/c;->d()Lq7/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lr7/f;-><init>(ILw7/n;Ljava/lang/String;Lq7/a;)V

    return-object v0
.end method
