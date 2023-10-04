.class public final Lcom/yandex/metrica/impl/ob/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lwq/a;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No App Set ID library"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lwq/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
