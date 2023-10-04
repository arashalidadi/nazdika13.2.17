.class public final Lug/b$a;
.super Ljava/lang/Object;
.source "MessagingClientEventExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lug/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lug/b$a;->a:Lug/a;

    return-void
.end method


# virtual methods
.method public a()Lug/b;
    .locals 2

    new-instance v0, Lug/b;

    iget-object v1, p0, Lug/b$a;->a:Lug/a;

    invoke-direct {v0, v1}, Lug/b;-><init>(Lug/a;)V

    return-object v0
.end method

.method public b(Lug/a;)Lug/b$a;
    .locals 0

    iput-object p1, p0, Lug/b$a;->a:Lug/a;

    return-object p0
.end method
