.class public Lld/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/h$a;
    }
.end annotation


# static fields
.field private static final a:Lld/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld/z;

    invoke-direct {v0}, Lld/z;-><init>()V

    sput-object v0, Lld/h;->a:Lld/c0;

    return-void
.end method

.method public static a(Ljd/g;Lld/h$a;)Lme/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljd/l;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljd/g<",
            "TR;>;",
            "Lld/h$a<",
            "TR;TT;>;)",
            "Lme/Task<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lld/h;->a:Lld/c0;

    new-instance v1, Lme/l;

    invoke-direct {v1}, Lme/l;-><init>()V

    new-instance v2, Lld/a0;

    invoke-direct {v2, p0, v1, p1, v0}, Lld/a0;-><init>(Ljd/g;Lme/l;Lld/h$a;Lld/c0;)V

    invoke-virtual {p0, v2}, Ljd/g;->a(Ljd/g$a;)V

    invoke-virtual {v1}, Lme/l;->a()Lme/Task;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljd/g;)Lme/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljd/l;",
            ">(",
            "Ljd/g<",
            "TR;>;)",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lld/b0;

    invoke-direct {v0}, Lld/b0;-><init>()V

    invoke-static {p0, v0}, Lld/h;->a(Ljd/g;Lld/h$a;)Lme/Task;

    move-result-object p0

    return-object p0
.end method
