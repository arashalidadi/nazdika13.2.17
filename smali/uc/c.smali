.class public interface abstract Luc/c;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field public static final a:Luc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/b0;

    invoke-direct {v0}, Luc/b0;-><init>()V

    sput-object v0, Luc/c;->a:Luc/c;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Luc/l;
.end method
