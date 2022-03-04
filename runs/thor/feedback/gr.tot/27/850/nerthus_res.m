
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/27/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:38:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:23:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646203089679 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98304E-01  1.00126E+00  1.00130E+00  1.00018E+00  9.98528E-01  9.97817E-01  1.00190E+00  1.00071E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40080E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.59920E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91900E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95697E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95318E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70983E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85880E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56656E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56643E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74512E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09023E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999834 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.56584E+02 ;
RUNNING_TIME              (idx, 1)        =  4.55717E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23133E-01  9.23133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63833E-02  1.63833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46322E+01  4.46322E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55716E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82469 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96469E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77279E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  9.05303E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66946E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.06068E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15348E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50274E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54800E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35491E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.73256E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26989E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.93925E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.12931E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74244E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27598E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.60510E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.81149E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.95373E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.87596E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.04125E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.97164E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59152E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39435E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.91032E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16388E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48893E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.68925E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.25149E-03  1.73785E+24  3.29187E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69238E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.75629E+16 0.01210  1.60406E-03 0.01210 ];
U233_FISS                 (idx, [1:   4]) = [  9.92553E+17 0.00213  5.77641E-02 0.00211 ];
U235_FISS                 (idx, [1:   4]) = [  1.48198E+19 0.00050  8.62464E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.80741E+16 0.01195  1.63389E-03 0.01195 ];
PU239_FISS                (idx, [1:   4]) = [  1.28887E+18 0.00191  7.50082E-02 0.00187 ];
PU240_FISS                (idx, [1:   4]) = [  2.20720E+14 0.13971  1.28303E-05 0.13971 ];
PU241_FISS                (idx, [1:   4]) = [  2.40379E+16 0.01187  1.39892E-03 0.01186 ];
TH232_CAPT                (idx, [1:   4]) = [  9.46626E+18 0.00077  3.81960E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  1.21705E+17 0.00572  4.91059E-03 0.00567 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23480E+18 0.00114  1.30525E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  4.50855E+18 0.00112  1.81918E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  7.73826E+17 0.00232  3.12244E-02 0.00230 ];
PU240_CAPT                (idx, [1:   4]) = [  1.92278E+17 0.00469  7.75839E-03 0.00465 ];
PU241_CAPT                (idx, [1:   4]) = [  8.76835E+15 0.02242  3.53685E-04 0.02231 ];
XE135_CAPT                (idx, [1:   4]) = [  3.70583E+15 0.03530  1.49521E-04 0.03526 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98112E+17 0.00381  7.99385E-03 0.00378 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999834 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11269E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999834 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5832430 5.83892E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4044038 4.04840E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123366 1.23812E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999834 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.20375E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24562E+19 2.3E-06  4.24562E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71634E+19 4.5E-07  1.71634E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48007E+19 0.00033  2.17398E+19 0.00033  3.06095E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19641E+19 0.00019  3.89031E+19 0.00018  3.06095E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24447E+19 0.00040  4.24447E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64410E+22 0.00038  1.50410E+21 0.00032  1.49369E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25557E+17 0.00446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24896E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.62707E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27519E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27519E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50958E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02866E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56399E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13342E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87901E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01399E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00144E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47366E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02555E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00155E+00 0.00043  9.95507E-01 0.00041  5.93169E-03 0.00680 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00035E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00030E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00035E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01289E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83998E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84014E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04247E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03895E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33531E-02 0.00760 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31614E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93128E-03 0.00408  1.99906E-04 0.02307  1.01989E-03 0.01029  9.54723E-04 0.01018  2.70904E-03 0.00604  7.76230E-04 0.01110  2.71488E-04 0.01856 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39628E-01 0.01002  1.24914E-02 0.00010  3.17473E-02 0.00015  1.09236E-01 0.00013  3.16589E-01 7.8E-05  1.34981E+00 0.00022  8.61208E+00 0.00137 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.95619E-03 0.00655  1.95346E-04 0.03660  1.02624E-03 0.01510  9.59554E-04 0.01456  2.73958E-03 0.00968  7.74847E-04 0.01962  2.60623E-04 0.03177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22845E-01 0.01556  1.24899E-02 4.6E-05  3.17553E-02 0.00023  1.09248E-01 0.00019  3.16606E-01 0.00013  1.34996E+00 0.00034  8.63826E+00 0.00168 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.29776E-04 0.00098  4.29774E-04 0.00097  4.30359E-04 0.01123 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.30428E-04 0.00088  4.30426E-04 0.00088  4.30979E-04 0.01118 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.93085E-03 0.00685  2.06980E-04 0.03384  1.01308E-03 0.01541  9.54754E-04 0.01643  2.71423E-03 0.01010  7.79638E-04 0.01793  2.62169E-04 0.03160 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27928E-01 0.01604  1.24902E-02 7.8E-05  3.17468E-02 0.00025  1.09226E-01 0.00020  3.16590E-01 0.00013  1.34979E+00 0.00038  8.64166E+00 0.00267 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.93119E-04 0.00212  3.93000E-04 0.00213  4.08590E-04 0.02771 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93714E-04 0.00207  3.93594E-04 0.00208  4.09226E-04 0.02764 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.99063E-03 0.01995  2.02812E-04 0.12736  9.79238E-04 0.04763  9.79572E-04 0.05078  2.72564E-03 0.03075  8.04991E-04 0.05824  2.98378E-04 0.11993 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67240E-01 0.06011  1.24883E-02 7.7E-05  3.17230E-02 0.00080  1.09284E-01 0.00066  3.16803E-01 0.00025  1.35230E+00 0.00055  8.71321E+00 0.00333 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.92498E-03 0.01915  2.09827E-04 0.12140  9.84561E-04 0.04682  9.56840E-04 0.05050  2.69483E-03 0.02928  7.86560E-04 0.05771  2.92363E-04 0.11735 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59798E-01 0.05803  1.24883E-02 7.7E-05  3.17274E-02 0.00076  1.09289E-01 0.00065  3.16819E-01 0.00025  1.35241E+00 0.00047  8.70882E+00 0.00322 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52580E+01 0.02009 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.11893E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12516E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95983E-03 0.00427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44730E+01 0.00449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.47585E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05513E-05 0.00012  3.05517E-05 0.00012  3.04872E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30609E-04 0.00065  5.30689E-04 0.00066  5.17471E-04 0.00739 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50528E-01 0.00023  6.50538E-01 0.00024  6.50993E-01 0.00637 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11702E+01 0.00894 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55969E+02 0.00031  1.80067E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49905E+05 0.00261  2.17634E+06 0.00049  4.84212E+06 0.00055  9.22147E+06 0.00024  1.01554E+07 0.00037  9.74668E+06 0.00020  8.70566E+06 0.00018  7.87929E+06 0.00020  8.03328E+06 0.00021  7.83348E+06 0.00011  7.85951E+06 0.00025  7.74445E+06 0.00015  7.88025E+06 0.00019  7.73538E+06 0.00016  7.71188E+06 0.00017  6.55171E+06 0.00015  5.48558E+06 0.00013  6.78522E+06 0.00016  6.78395E+06 0.00022  1.33731E+07 0.00018  1.29588E+07 0.00017  9.36358E+06 0.00020  5.98272E+06 0.00016  7.15285E+06 0.00031  6.58310E+06 0.00020  5.60247E+06 0.00026  1.00922E+07 0.00023  2.16200E+06 0.00027  2.71918E+06 0.00038  2.44741E+06 0.00051  1.43854E+06 0.00050  2.50312E+06 0.00043  1.72342E+06 0.00033  1.50343E+06 0.00061  2.93629E+05 0.00083  2.90321E+05 0.00126  2.98445E+05 0.00091  3.06465E+05 0.00158  3.04551E+05 0.00093  3.02493E+05 0.00067  3.12168E+05 0.00077  2.94976E+05 0.00087  5.61382E+05 0.00106  9.08491E+05 0.00062  1.18878E+06 0.00081  3.45852E+06 0.00038  4.63573E+06 0.00040  6.86478E+06 0.00044  5.62669E+06 0.00073  4.49218E+06 0.00083  3.60956E+06 0.00093  4.20617E+06 0.00097  7.60913E+06 0.00121  9.54673E+06 0.00116  1.61954E+07 0.00111  2.08420E+07 0.00122  2.51149E+07 0.00119  1.34379E+07 0.00123  8.69987E+06 0.00134  5.75804E+06 0.00142  4.92400E+06 0.00166  4.73485E+06 0.00131  3.60573E+06 0.00135  2.41072E+06 0.00162  2.00740E+06 0.00140  1.87273E+06 0.00209  1.53132E+06 0.00252  1.04952E+06 0.00212  6.69634E+05 0.00325  2.01512E+05 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01312E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66497E+21 0.00051  6.77617E+21 0.00155 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82786E-01 1.6E-05  4.32033E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28565E-03 0.00040  1.82630E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.49578E-03 0.00035  4.05962E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  2.10126E-04 0.00053  2.23331E-03 0.00155 ];
INF_NSF                   (idx, [1:   4]) = [  5.16905E-04 0.00053  5.52855E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45998E+00 3.3E-06  2.47549E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02081E+02 5.9E-07  2.02618E+02 5.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01007E-07 0.00014  2.15513E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81291E-01 1.7E-05  4.27974E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44692E-02 0.00026  1.08359E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60034E-03 0.00164 -6.76618E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00235E-04 0.00905 -5.59846E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80226E-04 0.01172 -6.22240E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28681E-04 0.02445 -3.60491E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08925E-04 0.01034 -5.75887E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58276E-04 0.01567 -8.42229E-04 0.00438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81296E-01 1.6E-05  4.27974E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44703E-02 0.00026  1.08359E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60055E-03 0.00164 -6.76618E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00288E-04 0.00907 -5.59846E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80190E-04 0.01171 -6.22240E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28687E-04 0.02440 -3.60491E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08910E-04 0.01036 -5.75887E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58292E-04 0.01570 -8.42229E-04 0.00438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25614E-01 3.6E-05  4.19479E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02371E+00 3.6E-05  7.94636E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49089E-03 0.00034  4.05962E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.39157E-03 0.00016  5.55447E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77395E-01 1.7E-05  3.89653E-03 0.00023  1.49528E-03 0.00111  4.26478E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54024E-02 0.00027 -9.33230E-04 0.00092 -1.45335E-04 0.00384  1.09812E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.75012E-03 0.00152 -1.49777E-04 0.00305 -1.13277E-04 0.00432 -6.65290E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.37584E-04 0.00845 -3.73487E-05 0.01734 -4.06767E-05 0.01103 -5.55778E-03 0.00144 ];
INF_S4                    (idx, [1:   8]) = [ -2.45771E-04 0.01447 -3.44553E-05 0.01487 -2.49004E-05 0.00953 -6.19750E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.28661E-04 0.02269  1.97741E-08 1.00000 -4.35722E-06 0.08158 -3.60056E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -3.83648E-04 0.01114 -2.52773E-05 0.01132 -1.82574E-05 0.00826 -5.74062E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.32756E-04 0.01918  2.55207E-05 0.01589  8.96302E-06 0.02333 -8.51192E-04 0.00436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77399E-01 1.7E-05  3.89653E-03 0.00023  1.49528E-03 0.00111  4.26478E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54036E-02 0.00027 -9.33230E-04 0.00092 -1.45335E-04 0.00384  1.09812E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.75033E-03 0.00153 -1.49777E-04 0.00305 -1.13277E-04 0.00432 -6.65290E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.37637E-04 0.00847 -3.73487E-05 0.01734 -4.06767E-05 0.01103 -5.55778E-03 0.00144 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45735E-04 0.01446 -3.44553E-05 0.01487 -2.49004E-05 0.00953 -6.19750E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.28667E-04 0.02263  1.97741E-08 1.00000 -4.35722E-06 0.08158 -3.60056E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83632E-04 0.01116 -2.52773E-05 0.01132 -1.82574E-05 0.00826 -5.74062E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.32771E-04 0.01921  2.55207E-05 0.01589  8.96302E-06 0.02333 -8.51192E-04 0.00436 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21262E-01 0.00034  4.22785E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21252E-01 0.00022  4.24724E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21255E-01 0.00065  4.24927E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21279E-01 0.00056  4.18782E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03758E+00 0.00034  7.88427E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03761E+00 0.00022  7.84847E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03760E+00 0.00066  7.84455E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03752E+00 0.00056  7.95980E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.95619E-03 0.00655  1.95346E-04 0.03660  1.02624E-03 0.01510  9.59554E-04 0.01456  2.73958E-03 0.00968  7.74847E-04 0.01962  2.60623E-04 0.03177 ];
LAMBDA                    (idx, [1:  14]) = [  7.22845E-01 0.01556  1.24899E-02 4.6E-05  3.17553E-02 0.00023  1.09248E-01 0.00019  3.16606E-01 0.00013  1.34996E+00 0.00034  8.63826E+00 0.00168 ];

