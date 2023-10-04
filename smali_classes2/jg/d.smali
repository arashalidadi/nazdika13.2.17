.class public interface abstract annotation Ljg/d;
.super Ljava/lang/Object;
.source "Protobuf.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ljg/d;
        intEncoding = .enum Ljg/d$a;->d:Ljg/d$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/d$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()Ljg/d$a;
.end method

.method public abstract tag()I
.end method
