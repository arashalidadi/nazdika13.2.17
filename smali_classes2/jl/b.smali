.class public interface abstract annotation Ljl/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ljl/b;
        intArr = {}
        message = ""
        strArr = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Ljl/a;
.end annotation


# virtual methods
.method public abstract intArr()[I
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract strArr()[Ljava/lang/String;
.end method
