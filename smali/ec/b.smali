.class public final Lec/b;
.super Ljava/lang/Object;
.source "DefaultHlsDataSourceFactory.java"

# interfaces
.implements Lec/e;


# instance fields
.field private final a:Lsc/j$a;


# direct methods
.method public constructor <init>(Lsc/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/b;->a:Lsc/j$a;

    return-void
.end method


# virtual methods
.method public a(I)Lsc/j;
    .locals 0

    iget-object p1, p0, Lec/b;->a:Lsc/j$a;

    invoke-interface {p1}, Lsc/j$a;->a()Lsc/j;

    move-result-object p1

    return-object p1
.end method
