
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:22:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:16:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646040127715 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99296E-01  9.99361E-01  9.99416E-01  9.93974E-01  1.00355E+00  1.00030E+00  1.00038E+00  1.00373E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.36871E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.63129E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91739E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96546E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96241E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69723E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85413E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55775E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55763E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74696E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07573E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999916 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.29370E+02 ;
RUNNING_TIME              (idx, 1)        =  5.48040E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13108E+00  1.13108E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63000E-02  1.63000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.36564E+01  5.36564E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48038E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83464 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97427E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77177E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.14053E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68312E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.53274E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14980E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49967E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64646E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37225E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.78873E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38567E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44533E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.15014E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.29360E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.39141E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.55826E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91116E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.03338E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98566E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74565E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.69309E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65326E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38278E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10627E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17418E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45138E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.69145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.91505E-02  9.87032E+24  3.28728E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55508E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.60701E+16 0.01390  1.52030E-03 0.01387 ];
U233_FISS                 (idx, [1:   4]) = [  1.35177E+18 0.00175  7.88351E-02 0.00172 ];
U235_FISS                 (idx, [1:   4]) = [  1.41084E+19 0.00053  8.22792E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  2.84249E+16 0.01141  1.65780E-03 0.01140 ];
PU239_FISS                (idx, [1:   4]) = [  1.57947E+18 0.00177  9.21130E-02 0.00168 ];
PU240_FISS                (idx, [1:   4]) = [  2.32806E+14 0.12866  1.35654E-05 0.12858 ];
PU241_FISS                (idx, [1:   4]) = [  5.01411E+16 0.00886  2.92409E-03 0.00884 ];
TH232_CAPT                (idx, [1:   4]) = [  9.10767E+18 0.00073  3.69746E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  1.65776E+17 0.00535  6.73042E-03 0.00537 ];
U235_CAPT                 (idx, [1:   4]) = [  3.11033E+18 0.00111  1.26272E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.51015E+18 0.00106  1.83098E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  9.52967E+17 0.00206  3.86881E-02 0.00201 ];
PU240_CAPT                (idx, [1:   4]) = [  3.01731E+17 0.00377  1.22497E-02 0.00376 ];
PU241_CAPT                (idx, [1:   4]) = [  1.89434E+16 0.01335  7.69007E-04 0.01330 ];
XE135_CAPT                (idx, [1:   4]) = [  3.61196E+15 0.03610  1.46647E-04 0.03608 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98606E+17 0.00506  8.06263E-03 0.00501 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999916 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13575E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999916 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5822591 5.82915E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4053361 4.05782E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123964 1.24387E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999916 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.49594E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26048E+19 2.5E-06  4.26048E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71587E+19 5.1E-07  1.71587E+19 5.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46144E+19 0.00032  2.16056E+19 0.00030  3.00875E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17730E+19 0.00019  3.87643E+19 0.00017  3.00875E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22569E+19 0.00040  4.22569E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63001E+22 0.00037  1.48925E+21 0.00033  1.48108E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25640E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22987E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.56630E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27363E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27363E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51624E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03873E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53223E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13966E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87852E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02025E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00756E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48299E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02610E+02 5.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00755E+00 0.00040  1.00170E+00 0.00038  5.86091E-03 0.00657 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00838E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00827E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00838E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02108E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83405E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83377E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.16738E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.17315E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31607E-02 0.00839 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.33675E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77398E-03 0.00426  1.95568E-04 0.02161  1.01277E-03 0.00894  9.43400E-04 0.01069  2.59918E-03 0.00615  7.64559E-04 0.01146  2.58505E-04 0.01992 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29378E-01 0.01008  1.24897E-02 7.1E-05  3.17169E-02 0.00018  1.09168E-01 0.00014  3.16324E-01 8.7E-05  1.34773E+00 0.00035  8.59710E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.73820E-03 0.00676  2.03474E-04 0.03345  1.00321E-03 0.01480  9.48489E-04 0.01634  2.56593E-03 0.00962  7.68942E-04 0.01715  2.48161E-04 0.03033 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18923E-01 0.01537  1.24891E-02 4.3E-05  3.17153E-02 0.00029  1.09169E-01 0.00022  3.16317E-01 0.00014  1.34797E+00 0.00050  8.58729E+00 0.00255 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.13857E-04 0.00092  4.13898E-04 0.00092  4.05986E-04 0.01165 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.16969E-04 0.00084  4.17010E-04 0.00084  4.08999E-04 0.01159 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.81666E-03 0.00688  2.01291E-04 0.03226  1.02149E-03 0.01564  9.42445E-04 0.01552  2.62034E-03 0.01042  7.63975E-04 0.01982  2.67120E-04 0.03280 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38533E-01 0.01723  1.24906E-02 0.00012  3.17255E-02 0.00026  1.09109E-01 0.00023  3.16342E-01 0.00014  1.34777E+00 0.00060  8.60015E+00 0.00288 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78014E-04 0.00223  3.78032E-04 0.00223  3.80243E-04 0.02947 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80854E-04 0.00218  3.80872E-04 0.00218  3.83062E-04 0.02950 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.84101E-03 0.02264  1.73353E-04 0.11789  1.04523E-03 0.05236  9.29189E-04 0.05482  2.68524E-03 0.03485  7.20737E-04 0.06216  2.87247E-04 0.09656 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37910E-01 0.05151  1.24874E-02 0.00011  3.17317E-02 0.00081  1.09016E-01 0.00077  3.16327E-01 0.00043  1.34497E+00 0.00251  8.57375E+00 0.00771 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.78794E-03 0.02175  1.77799E-04 0.11177  1.03555E-03 0.05102  9.14695E-04 0.05275  2.65680E-03 0.03486  7.15316E-04 0.06329  2.87777E-04 0.09726 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45418E-01 0.05277  1.24874E-02 0.00011  3.17318E-02 0.00080  1.09003E-01 0.00078  3.16373E-01 0.00039  1.34488E+00 0.00252  8.56539E+00 0.00765 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54638E+01 0.02274 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.96690E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.99672E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.75233E-03 0.00376 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45018E+01 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23481E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05820E-05 0.00012  3.05824E-05 0.00012  3.05186E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16146E-04 0.00061  5.16263E-04 0.00061  4.95533E-04 0.00723 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47746E-01 0.00024  6.47743E-01 0.00024  6.50569E-01 0.00715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11916E+01 0.00919 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55225E+02 0.00028  1.78930E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53283E+05 0.00255  2.18349E+06 0.00112  4.86394E+06 0.00056  9.23554E+06 0.00033  1.01628E+07 0.00023  9.75288E+06 0.00012  8.71136E+06 0.00013  7.88368E+06 0.00025  8.03299E+06 0.00014  7.83620E+06 0.00013  7.86323E+06 0.00014  7.74667E+06 0.00021  7.88175E+06 0.00013  7.73822E+06 0.00018  7.71550E+06 0.00012  6.55354E+06 0.00015  5.48744E+06 0.00014  6.78762E+06 0.00019  6.78733E+06 0.00019  1.33825E+07 0.00012  1.29686E+07 0.00016  9.37458E+06 0.00020  5.99409E+06 0.00024  7.17340E+06 0.00018  6.60205E+06 0.00025  5.62633E+06 0.00032  1.01311E+07 0.00030  2.17068E+06 0.00049  2.72815E+06 0.00032  2.45903E+06 0.00028  1.44492E+06 0.00044  2.51470E+06 0.00038  1.73440E+06 0.00051  1.51195E+06 0.00057  2.95381E+05 0.00079  2.92256E+05 0.00098  2.99125E+05 0.00095  3.06679E+05 0.00087  3.04932E+05 0.00113  3.03891E+05 0.00127  3.14928E+05 0.00096  2.98187E+05 0.00084  5.67265E+05 0.00092  9.22139E+05 0.00056  1.21455E+06 0.00034  3.60458E+06 0.00062  4.96894E+06 0.00059  7.41748E+06 0.00055  6.01488E+06 0.00073  4.76132E+06 0.00066  3.79494E+06 0.00073  4.40348E+06 0.00069  7.83101E+06 0.00059  9.71342E+06 0.00056  1.63043E+07 0.00070  2.05241E+07 0.00078  2.41566E+07 0.00076  1.27960E+07 0.00067  8.16290E+06 0.00065  5.40888E+06 0.00104  4.59712E+06 0.00091  4.39786E+06 0.00056  3.32862E+06 0.00064  2.22628E+06 0.00080  1.84685E+06 0.00093  1.71706E+06 0.00134  1.40620E+06 0.00124  9.49055E+05 0.00179  6.13205E+05 0.00225  1.82712E+05 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02090E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64377E+21 0.00043  6.65644E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82638E-01 2.1E-05  4.32106E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28532E-03 0.00035  1.83572E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.50562E-03 0.00030  4.09440E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  2.20297E-04 0.00034  2.25868E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  5.42978E-04 0.00034  5.61411E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46475E+00 4.5E-06  2.48557E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02007E+02 1.1E-06  2.02696E+02 5.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01794E-07 0.00011  2.11397E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81132E-01 2.1E-05  4.28011E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44404E-02 0.00018  1.13913E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57728E-03 0.00227 -6.63435E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87047E-04 0.00486 -5.52396E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95084E-04 0.01244 -6.26049E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33992E-04 0.03826 -3.59009E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30612E-04 0.00488 -5.90911E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62609E-04 0.01593 -8.37114E-04 0.00338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81137E-01 2.1E-05  4.28011E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44416E-02 0.00018  1.13913E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57751E-03 0.00227 -6.63435E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87087E-04 0.00484 -5.52396E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95042E-04 0.01246 -6.26049E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33998E-04 0.03832 -3.59009E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30612E-04 0.00488 -5.90911E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62610E-04 0.01593 -8.37114E-04 0.00338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25515E-01 6.2E-05  4.19025E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02402E+00 6.2E-05  7.95498E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50064E-03 0.00030  4.09440E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54509E-03 0.00010  5.85087E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77093E-01 2.2E-05  4.03948E-03 0.00024  1.75526E-03 0.00082  4.26255E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53908E-02 0.00018 -9.50364E-04 0.00054 -1.80475E-04 0.00246  1.15718E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.73528E-03 0.00210 -1.58004E-04 0.00296 -1.29854E-04 0.00292 -6.50450E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.28283E-04 0.00410 -4.12359E-05 0.00778 -4.58155E-05 0.01050 -5.47815E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.57400E-04 0.01387 -3.76839E-05 0.01170 -2.94381E-05 0.01245 -6.23106E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.34584E-04 0.03845 -5.92516E-07 0.55317 -5.47071E-06 0.06402 -3.58462E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -4.04048E-04 0.00499 -2.65639E-05 0.00897 -2.05744E-05 0.01274 -5.88854E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.36206E-04 0.01945  2.64026E-05 0.01108  1.08157E-05 0.02804 -8.47930E-04 0.00358 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77098E-01 2.1E-05  4.03948E-03 0.00024  1.75526E-03 0.00082  4.26255E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53920E-02 0.00018 -9.50364E-04 0.00054 -1.80475E-04 0.00246  1.15718E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.73552E-03 0.00210 -1.58004E-04 0.00296 -1.29854E-04 0.00292 -6.50450E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.28323E-04 0.00408 -4.12359E-05 0.00778 -4.58155E-05 0.01050 -5.47815E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57358E-04 0.01388 -3.76839E-05 0.01170 -2.94381E-05 0.01245 -6.23106E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.34590E-04 0.03852 -5.92516E-07 0.55317 -5.47071E-06 0.06402 -3.58462E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04048E-04 0.00499 -2.65639E-05 0.00897 -2.05744E-05 0.01274 -5.88854E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.36208E-04 0.01945  2.64026E-05 0.01108  1.08157E-05 0.02804 -8.47930E-04 0.00358 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21439E-01 0.00026  4.23217E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21675E-01 0.00053  4.25520E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21517E-01 0.00033  4.25061E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21127E-01 0.00058  4.19138E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03700E+00 0.00026  7.87621E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03624E+00 0.00053  7.83362E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03675E+00 0.00033  7.84212E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03801E+00 0.00057  7.95289E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.73820E-03 0.00676  2.03474E-04 0.03345  1.00321E-03 0.01480  9.48489E-04 0.01634  2.56593E-03 0.00962  7.68942E-04 0.01715  2.48161E-04 0.03033 ];
LAMBDA                    (idx, [1:  14]) = [  7.18923E-01 0.01537  1.24891E-02 4.3E-05  3.17153E-02 0.00029  1.09169E-01 0.00022  3.16317E-01 0.00014  1.34797E+00 0.00050  8.58729E+00 0.00255 ];

