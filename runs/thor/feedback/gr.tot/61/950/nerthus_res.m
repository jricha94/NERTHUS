
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/61/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:26:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:31:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057165330 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97814E-01  9.99003E-01  1.00411E+00  9.98269E-01  1.00829E+00  9.96713E-01  9.95859E-01  9.99937E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65612E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34388E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91589E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97143E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96894E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83396E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85205E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64532E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64520E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74842E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22528E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800241 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00164 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00164 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91570E+01 ;
RUNNING_TIME              (idx, 1)        =  5.55885E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.57350E-01  7.57350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79628E+00  4.79628E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.55882E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04409 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96335E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62469E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.33246E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81965E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76847E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44939E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96735E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45587E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13234E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41099E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85085E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29690E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23425E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59020E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05372E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95280E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22273E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15494E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17155E+15 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87843E-01 0.00221 ];
TH232_FISS                (idx, [1:   4]) = [  2.63171E+16 0.04500  1.53044E-03 0.04472 ];
U235_FISS                 (idx, [1:   4]) = [  1.71269E+19 0.00157  9.96760E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.84696E+16 0.03799  1.65830E-03 0.03824 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00236E+19 0.00253  4.16577E-01 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72703E+18 0.00407  1.54893E-01 0.00352 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26329E+18 0.00392  1.77168E-01 0.00312 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55796E+14 0.57007  6.43307E-06 0.57003 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800241 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.37903E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800241 8.00838E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461107 4.61434E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329301 3.29539E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9833 9.86513E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800241 8.00838E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40497E+19 0.00133  2.09255E+19 0.00122  3.12419E+18 0.00498 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12374E+19 0.00077  3.81132E+19 0.00067  3.12419E+18 0.00498 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17155E+19 0.00157  4.17155E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69627E+22 0.00143  1.55918E+21 0.00115  1.54035E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14436E+17 0.01444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17518E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84965E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50074E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00935E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70773E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12089E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88010E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01654E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00401E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00366E+00 0.00132  9.97215E-01 0.00126  6.79170E-03 0.02033 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00451E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00441E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00451E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01706E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84358E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84414E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97124E-07 0.00390 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95924E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27547E-02 0.03039 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23154E-02 0.00374 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64244E-03 0.01223  1.93985E-04 0.08628  1.11967E-03 0.03112  1.09199E-03 0.02958  3.03836E-03 0.01867  8.73645E-04 0.03656  3.24797E-04 0.06422 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66846E-01 0.03515  1.04597E-02 0.04956  3.18214E-02 0.00013  1.09435E-01 0.00024  3.17119E-01 0.00010  1.35276E+00 0.00032  8.06432E+00 0.02923 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53523E-03 0.01969  1.92675E-04 0.13076  1.07497E-03 0.04866  1.19776E-03 0.04905  2.91990E-03 0.02998  8.08143E-04 0.05276  3.41786E-04 0.10053 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68262E-01 0.05226  1.24892E-02 0.00011  3.18206E-02 7.5E-05  1.09436E-01 0.00030  3.17187E-01 0.00019  1.35305E+00 0.00043  8.57315E+00 0.00648 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57863E-04 0.00294  4.57921E-04 0.00290  4.42382E-04 0.03453 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59500E-04 0.00288  4.59558E-04 0.00285  4.43919E-04 0.03448 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70520E-03 0.02177  1.75902E-04 0.13922  1.13396E-03 0.05443  1.13200E-03 0.05147  3.09663E-03 0.03063  8.37314E-04 0.05691  3.29400E-04 0.10831 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57483E-01 0.05715  1.24884E-02 0.00018  3.18157E-02 0.00026  1.09457E-01 0.00045  3.17180E-01 0.00022  1.35323E+00 0.00039  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22303E-04 0.00832  4.22076E-04 0.00827  4.36408E-04 0.07846 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23692E-04 0.00785  4.23466E-04 0.00780  4.37520E-04 0.07829 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30547E-03 0.07298  9.63104E-05 0.90221  1.21841E-03 0.14459  8.66710E-04 0.16694  2.82878E-03 0.10048  1.05086E-03 0.17470  2.44395E-04 0.36293 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.29168E-01 0.14232  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09673E-01 0.00272  3.17330E-01 0.00068  1.35308E+00 0.00067  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34333E-03 0.07070  9.92605E-05 0.80555  1.18630E-03 0.14201  8.56083E-04 0.17165  2.85046E-03 0.09985  1.11974E-03 0.16797  2.31477E-04 0.35038 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.47241E-01 0.12919  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09673E-01 0.00272  3.17307E-01 0.00060  1.35308E+00 0.00067  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49802E+01 0.07224 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39924E-04 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41478E-04 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40474E-03 0.01445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45638E+01 0.01468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63491E-07 0.00131 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07967E-05 0.00048  3.07964E-05 0.00048  3.07728E-05 0.00504 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55430E-04 0.00229  5.55579E-04 0.00231  5.34529E-04 0.01772 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65572E-01 0.00073  6.65575E-01 0.00074  6.72207E-01 0.01842 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07908E+01 0.03231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64050E+02 0.00114  1.89593E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.71180E+04 0.00485  4.29731E+05 0.00307  9.63598E+05 0.00145  1.83865E+06 0.00069  2.03075E+06 0.00119  1.95041E+06 0.00069  1.74306E+06 0.00045  1.57567E+06 9.4E-05  1.60863E+06 0.00014  1.56831E+06 0.00053  1.57319E+06 0.00043  1.55074E+06 0.00062  1.57700E+06 0.00079  1.54826E+06 0.00029  1.54567E+06 0.00053  1.31176E+06 0.00039  1.09780E+06 0.00120  1.35888E+06 0.00028  1.35935E+06 0.00103  2.68158E+06 0.00050  2.59740E+06 0.00058  1.87745E+06 0.00030  1.20041E+06 0.00071  1.44094E+06 0.00053  1.31908E+06 0.00017  1.12709E+06 0.00073  2.04132E+06 0.00048  4.39694E+05 0.00101  5.52012E+05 0.00078  4.98657E+05 0.00069  2.94440E+05 0.00159  5.13954E+05 0.00144  3.56606E+05 0.00060  3.12613E+05 0.00230  6.13777E+04 0.00254  6.13238E+04 0.00403  6.28621E+04 0.00184  6.48153E+04 0.00198  6.45880E+04 0.00451  6.39915E+04 0.00276  6.61794E+04 0.00310  6.29802E+04 0.00386  1.19696E+05 0.00226  1.96361E+05 0.00243  2.61705E+05 0.00299  8.05295E+05 0.00095  1.17093E+06 0.00333  1.79498E+06 0.00419  1.45767E+06 0.00523  1.15031E+06 0.00509  9.13629E+05 0.00580  1.04881E+06 0.00492  1.85835E+06 0.00516  2.26720E+06 0.00528  3.74237E+06 0.00594  4.60267E+06 0.00568  5.32116E+06 0.00612  2.75962E+06 0.00623  1.76015E+06 0.00616  1.14688E+06 0.00558  9.74741E+05 0.00645  9.30410E+05 0.00571  7.01948E+05 0.00647  4.66225E+05 0.00617  3.86660E+05 0.00313  3.58861E+05 0.00821  2.91552E+05 0.00996  1.96998E+05 0.01177  1.28113E+05 0.00783  3.73801E+04 0.00847 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01759E+00 0.00247 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56600E+21 0.00187  7.39784E+21 0.00657 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82627E-01 6.9E-05  4.31193E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23005E-03 0.00275  1.66068E-03 0.00395 ];
INF_ABS                   (idx, [1:   4]) = [  1.42292E-03 0.00263  3.73531E-03 0.00533 ];
INF_FISS                  (idx, [1:   4]) = [  1.92871E-04 0.00233  2.07463E-03 0.00648 ];
INF_NSF                   (idx, [1:   4]) = [  4.71040E-04 0.00233  5.05525E-03 0.00648 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04718E-07 0.00042  2.07418E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81204E-01 7.2E-05  4.27461E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44269E-02 0.00015  1.17818E-02 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57383E-03 0.01129 -6.41499E-03 0.00448 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83176E-04 0.05585 -5.41629E-03 0.00364 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23710E-04 0.07721 -6.20479E-03 0.00272 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10116E-04 0.12497 -3.56248E-03 0.00338 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45695E-04 0.05229 -6.00087E-03 0.00231 ];
INF_SCATT7                (idx, [1:   4]) = [  1.94341E-04 0.03635 -8.48435E-04 0.01947 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81209E-01 7.2E-05  4.27461E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44281E-02 0.00015  1.17818E-02 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57398E-03 0.01128 -6.41499E-03 0.00448 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83185E-04 0.05590 -5.41629E-03 0.00364 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23683E-04 0.07718 -6.20479E-03 0.00272 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10089E-04 0.12519 -3.56248E-03 0.00338 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45765E-04 0.05225 -6.00087E-03 0.00231 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.94289E-04 0.03633 -8.48435E-04 0.01947 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25880E-01 0.00023  4.17717E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 0.00023  7.97988E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41836E-03 0.00260  3.73531E-03 0.00533 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86919E-03 0.00080  5.74375E-03 0.00464 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76758E-01 6.4E-05  4.44615E-03 0.00152  2.01166E-03 0.00288  4.25450E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.54464E-02 8.3E-05 -1.01947E-03 0.00192 -2.28159E-04 0.00420  1.20099E-02 0.00159 ];
INF_S2                    (idx, [1:   8]) = [  2.75571E-03 0.01044 -1.81879E-04 0.01659 -1.42677E-04 0.00800 -6.27231E-03 0.00446 ];
INF_S3                    (idx, [1:   8]) = [  5.30912E-04 0.04875 -4.77367E-05 0.04160 -5.03725E-05 0.02520 -5.36592E-03 0.00389 ];
INF_S4                    (idx, [1:   8]) = [ -2.79837E-04 0.09459 -4.38732E-05 0.04981 -3.03614E-05 0.02581 -6.17442E-03 0.00270 ];
INF_S5                    (idx, [1:   8]) = [  1.10359E-04 0.12186 -2.43050E-07 1.00000 -6.53107E-06 0.24290 -3.55595E-03 0.00369 ];
INF_S6                    (idx, [1:   8]) = [ -4.17638E-04 0.05769 -2.80562E-05 0.06484 -2.32750E-05 0.05548 -5.97759E-03 0.00244 ];
INF_S7                    (idx, [1:   8]) = [  1.66657E-04 0.05133  2.76841E-05 0.05830  1.25208E-05 0.08690 -8.60956E-04 0.02020 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76763E-01 6.4E-05  4.44615E-03 0.00152  2.01166E-03 0.00288  4.25450E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.54476E-02 8.4E-05 -1.01947E-03 0.00192 -2.28159E-04 0.00420  1.20099E-02 0.00159 ];
INF_SP2                   (idx, [1:   8]) = [  2.75586E-03 0.01043 -1.81879E-04 0.01659 -1.42677E-04 0.00800 -6.27231E-03 0.00446 ];
INF_SP3                   (idx, [1:   8]) = [  5.30922E-04 0.04879 -4.77367E-05 0.04160 -5.03725E-05 0.02520 -5.36592E-03 0.00389 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79810E-04 0.09456 -4.38732E-05 0.04981 -3.03614E-05 0.02581 -6.17442E-03 0.00270 ];
INF_SP5                   (idx, [1:   8]) = [  1.10332E-04 0.12208 -2.43050E-07 1.00000 -6.53107E-06 0.24290 -3.55595E-03 0.00369 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17709E-04 0.05765 -2.80562E-05 0.06484 -2.32750E-05 0.05548 -5.97759E-03 0.00244 ];
INF_SP7                   (idx, [1:   8]) = [  1.66604E-04 0.05131  2.76841E-05 0.05830  1.25208E-05 0.08690 -8.60956E-04 0.02020 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21558E-01 0.00033  4.20542E-01 0.00210 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21381E-01 0.00253  4.21535E-01 0.00382 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21627E-01 0.00219  4.22440E-01 0.00518 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21677E-01 0.00060  4.17723E-01 0.00235 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00033  7.92639E-01 0.00210 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03721E+00 0.00253  7.90796E-01 0.00383 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03641E+00 0.00218  7.89130E-01 0.00514 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03624E+00 0.00060  7.97990E-01 0.00235 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53523E-03 0.01969  1.92675E-04 0.13076  1.07497E-03 0.04866  1.19776E-03 0.04905  2.91990E-03 0.02998  8.08143E-04 0.05276  3.41786E-04 0.10053 ];
LAMBDA                    (idx, [1:  14]) = [  7.68262E-01 0.05226  1.24892E-02 0.00011  3.18206E-02 7.5E-05  1.09436E-01 0.00030  3.17187E-01 0.00019  1.35305E+00 0.00043  8.57315E+00 0.00648 ];

