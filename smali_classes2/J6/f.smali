.class public interface abstract annotation LJ6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LJ6/f;
        creatorVisibility = .enum LJ6/f$a;->d:LJ6/f$a;
        fieldVisibility = .enum LJ6/f$a;->d:LJ6/f$a;
        getterVisibility = .enum LJ6/f$a;->d:LJ6/f$a;
        isGetterVisibility = .enum LJ6/f$a;->d:LJ6/f$a;
        setterVisibility = .enum LJ6/f$a;->d:LJ6/f$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ6/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract creatorVisibility()LJ6/f$a;
.end method

.method public abstract fieldVisibility()LJ6/f$a;
.end method

.method public abstract getterVisibility()LJ6/f$a;
.end method

.method public abstract isGetterVisibility()LJ6/f$a;
.end method

.method public abstract setterVisibility()LJ6/f$a;
.end method
