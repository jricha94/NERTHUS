
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/9/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 13:23:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860131619 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95624E-01  1.00423E+00  9.99463E-01  1.00398E+00  1.00237E+00  9.96733E-01  1.00104E+00  9.96558E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.19760E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80240E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91605E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93564E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93058E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.12012E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54872E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83673E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83660E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72733E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51376E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000162 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75479E+02 ;
RUNNING_TIME              (idx, 1)        =  4.78697E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48150E-01  8.48150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17500E-02  1.17500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70098E+01  4.70098E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78695E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84377 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96664E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79674E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80876E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62624E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07420E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33236E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62981E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.41897E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38948E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23748E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81370E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57533E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.63961E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66210E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.84974E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25007E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.86779E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.75740E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.93035E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96036E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.42408E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81078E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44910E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12348E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23656E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37371E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00290E-03  4.01752E+23  4.00190E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09662E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.52784E+19 0.00053  8.91362E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.69956E+17 0.00475  9.91552E-03 0.00472 ];
PU239_FISS                (idx, [1:   4]) = [  1.68876E+18 0.00160  9.85238E-02 0.00149 ];
PU240_FISS                (idx, [1:   4]) = [  5.86951E+13 0.27800  3.42338E-06 0.27786 ];
PU241_FISS                (idx, [1:   4]) = [  2.68861E+15 0.03963  1.56770E-04 0.03955 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10495E+18 0.00104  1.28020E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48468E+19 0.00069  6.12130E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  9.98868E+17 0.00205  4.11839E-02 0.00201 ];
PU240_CAPT                (idx, [1:   4]) = [  6.50844E+16 0.00769  2.68356E-03 0.00770 ];
PU241_CAPT                (idx, [1:   4]) = [  1.10955E+15 0.05916  4.57187E-05 0.05907 ];
XE135_CAPT                (idx, [1:   4]) = [  7.08672E+15 0.02249  2.92186E-04 0.02248 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89061E+17 0.00499  7.79437E-03 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000162 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68289E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000162 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5783396 5.79290E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4087335 4.09390E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129431 1.30026E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000162 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.91155E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25371E+19 2.6E-06  4.25371E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71366E+19 5.0E-07  1.71366E+19 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42551E+19 0.00036  2.04489E+19 0.00038  3.80614E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13916E+19 0.00021  3.75855E+19 0.00021  3.80614E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18685E+19 0.00042  4.18685E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87404E+22 0.00031  1.73755E+21 0.00030  1.70028E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44418E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19361E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.65211E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58152E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58152E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64061E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74251E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62413E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08366E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87493E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99499E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02958E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01620E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48224E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02871E+02 5.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01614E+00 0.00037  1.00992E+00 0.00036  6.27445E-03 0.00630 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01605E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01601E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01605E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02943E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86464E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86455E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59611E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59735E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00982E-02 0.00496 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98901E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06655E-03 0.00423  1.89689E-04 0.02067  1.02672E-03 0.01000  9.81469E-04 0.01013  2.76983E-03 0.00614  8.15610E-04 0.01181  2.83234E-04 0.01930 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57229E-01 0.00985  1.24902E-02 3.8E-06  3.16727E-02 0.00017  1.09421E-01 0.00011  3.17690E-01 7.5E-05  1.35206E+00 9.9E-05  8.71454E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.17910E-03 0.00715  1.90693E-04 0.03549  1.02405E-03 0.01677  1.00701E-03 0.01672  2.85021E-03 0.00962  8.17443E-04 0.01891  2.89694E-04 0.03182 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57222E-01 0.01694  1.24901E-02 6.7E-06  3.16690E-02 0.00029  1.09421E-01 0.00016  3.17648E-01 0.00012  1.35224E+00 0.00011  8.72053E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.45883E-04 0.00089  6.45837E-04 0.00089  6.52900E-04 0.00942 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.56287E-04 0.00077  6.56240E-04 0.00076  6.63482E-04 0.00946 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.16570E-03 0.00645  1.85288E-04 0.03546  1.05028E-03 0.01651  1.00484E-03 0.01573  2.81476E-03 0.00985  8.24564E-04 0.01812  2.85963E-04 0.02943 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53498E-01 0.01512  1.24899E-02 8.9E-06  3.16695E-02 0.00026  1.09413E-01 0.00015  3.17654E-01 0.00012  1.35207E+00 0.00015  8.70761E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.07793E-04 0.00192  6.07721E-04 0.00190  6.19072E-04 0.02296 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.17588E-04 0.00189  6.17514E-04 0.00187  6.29157E-04 0.02299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15293E-03 0.02238  1.86942E-04 0.12629  1.12402E-03 0.05068  8.99817E-04 0.05345  2.82886E-03 0.03144  8.48124E-04 0.05142  2.65160E-04 0.10231 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39382E-01 0.04934  1.24900E-02 1.8E-05  3.16703E-02 0.00076  1.09371E-01 0.00039  3.17698E-01 0.00038  1.35277E+00 0.00024  8.72398E+00 0.00344 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18634E-03 0.02111  1.85561E-04 0.11741  1.13821E-03 0.04872  9.15372E-04 0.05094  2.83957E-03 0.03059  8.51416E-04 0.04997  2.56212E-04 0.09825 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29519E-01 0.04766  1.24900E-02 1.8E-05  3.16754E-02 0.00072  1.09371E-01 0.00037  3.17694E-01 0.00037  1.35264E+00 0.00025  8.72411E+00 0.00343 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01368E+01 0.02269 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.27273E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.37381E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.14676E-03 0.00419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.79955E+00 0.00421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17222E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00501E-05 0.00012  3.00496E-05 0.00012  3.01316E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.67593E-04 0.00053  7.67620E-04 0.00053  7.63373E-04 0.00642 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55455E-01 0.00024  6.55390E-01 0.00025  6.68278E-01 0.00664 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08474E+01 0.00912 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82478E+02 0.00031  2.19821E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.29662E+05 0.00184  2.04496E+06 0.00094  4.60586E+06 0.00036  8.72555E+06 0.00031  9.64329E+06 0.00023  9.43473E+06 0.00025  8.26426E+06 0.00022  7.24673E+06 0.00022  7.78736E+06 0.00014  7.60297E+06 0.00015  7.72123E+06 0.00018  7.57185E+06 0.00015  7.74889E+06 0.00015  7.61862E+06 0.00017  7.63756E+06 0.00013  6.70344E+06 0.00018  6.73946E+06 0.00015  6.69715E+06 0.00017  6.64663E+06 0.00021  1.31077E+07 0.00012  1.28051E+07 0.00015  9.31821E+06 0.00021  6.01981E+06 0.00018  7.08776E+06 0.00018  6.74340E+06 0.00023  5.74623E+06 0.00014  9.93626E+06 0.00021  2.09289E+06 0.00042  2.63279E+06 0.00025  2.36931E+06 0.00037  1.39586E+06 0.00048  2.43426E+06 0.00029  1.67740E+06 0.00048  1.46460E+06 0.00030  2.87506E+05 0.00090  2.84414E+05 0.00110  2.92137E+05 0.00075  3.00995E+05 0.00118  2.98653E+05 0.00132  2.95381E+05 0.00144  3.05263E+05 0.00047  2.88572E+05 0.00142  5.47660E+05 0.00091  8.86835E+05 0.00089  1.15829E+06 0.00060  3.38724E+06 0.00056  4.70546E+06 0.00048  7.46906E+06 0.00056  6.51156E+06 0.00062  5.37703E+06 0.00034  4.43342E+06 0.00075  5.26352E+06 0.00070  9.77248E+06 0.00056  1.25897E+07 0.00064  2.20754E+07 0.00056  2.94718E+07 0.00062  3.67661E+07 0.00058  2.03036E+07 0.00065  1.32747E+07 0.00076  8.94691E+06 0.00083  7.69023E+06 0.00084  7.42477E+06 0.00062  5.70911E+06 0.00098  3.86734E+06 0.00064  3.24196E+06 0.00095  3.02186E+06 0.00110  2.42513E+06 0.00106  1.78907E+06 0.00151  1.10387E+06 0.00115  3.38549E+05 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02964E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38001E+21 0.00036  9.36065E+21 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82940E-01 2.1E-05  4.33758E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35407E-03 0.00033  1.23433E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.49458E-03 0.00030  2.92430E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.40509E-04 0.00043  1.68997E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  3.50113E-04 0.00044  4.19358E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49174E+00 2.2E-05  2.48145E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03051E+02 2.8E-06  2.02856E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00980E-07 0.00017  2.24570E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81445E-01 2.0E-05  4.30835E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44508E-02 0.00036  9.92975E-03 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53053E-03 0.00189 -6.95000E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02309E-04 0.01312 -5.81623E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68109E-04 0.02155 -6.18689E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32155E-04 0.02407 -3.67186E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92952E-04 0.00780 -5.51658E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52481E-04 0.02006 -9.15598E-04 0.00541 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81453E-01 2.0E-05  4.30835E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44527E-02 0.00036  9.92975E-03 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53086E-03 0.00189 -6.95000E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02353E-04 0.01311 -5.81623E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68079E-04 0.02154 -6.18689E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32150E-04 0.02405 -3.67186E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92960E-04 0.00782 -5.51658E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52474E-04 0.02004 -9.15598E-04 0.00541 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29960E-01 4.9E-05  4.22085E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01022E+00 4.9E-05  7.89731E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48707E-03 0.00029  2.92430E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42558E-03 0.00016  3.93615E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77514E-01 2.0E-05  3.93105E-03 0.00032  1.01263E-03 0.00095  4.29822E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53983E-02 0.00035 -9.47446E-04 0.00065 -9.64488E-05 0.00359  1.00262E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.67999E-03 0.00166 -1.49453E-04 0.00377 -7.72810E-05 0.00204 -6.87272E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.39125E-04 0.01173 -3.68159E-05 0.01188 -2.79105E-05 0.00689 -5.78831E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.33394E-04 0.02481 -3.47151E-05 0.01745 -1.69386E-05 0.01329 -6.16995E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.32620E-04 0.02234 -4.64723E-07 0.71006 -2.93825E-06 0.08241 -3.66892E-03 0.00083 ];
INF_S6                    (idx, [1:   8]) = [ -3.68300E-04 0.00800 -2.46517E-05 0.01289 -1.19134E-05 0.01677 -5.50467E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.26509E-04 0.02345  2.59721E-05 0.01109  6.19877E-06 0.03020 -9.21797E-04 0.00529 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77521E-01 2.0E-05  3.93105E-03 0.00032  1.01263E-03 0.00095  4.29822E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54001E-02 0.00035 -9.47446E-04 0.00065 -9.64488E-05 0.00359  1.00262E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.68032E-03 0.00166 -1.49453E-04 0.00377 -7.72810E-05 0.00204 -6.87272E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.39169E-04 0.01172 -3.68159E-05 0.01188 -2.79105E-05 0.00689 -5.78831E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33364E-04 0.02480 -3.47151E-05 0.01745 -1.69386E-05 0.01329 -6.16995E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.32615E-04 0.02233 -4.64723E-07 0.71006 -2.93825E-06 0.08241 -3.66892E-03 0.00083 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68308E-04 0.00802 -2.46517E-05 0.01289 -1.19134E-05 0.01677 -5.50467E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.26502E-04 0.02342  2.59721E-05 0.01109  6.19877E-06 0.03020 -9.21797E-04 0.00529 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25843E-01 0.00029  4.24150E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25867E-01 0.00041  4.25877E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25919E-01 0.00041  4.25873E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25745E-01 0.00064  4.20753E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 0.00029  7.85890E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02291E+00 0.00041  7.82708E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02275E+00 0.00042  7.82724E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02330E+00 0.00064  7.92237E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.17910E-03 0.00715  1.90693E-04 0.03549  1.02405E-03 0.01677  1.00701E-03 0.01672  2.85021E-03 0.00962  8.17443E-04 0.01891  2.89694E-04 0.03182 ];
LAMBDA                    (idx, [1:  14]) = [  7.57222E-01 0.01694  1.24901E-02 6.7E-06  3.16690E-02 0.00029  1.09421E-01 0.00016  3.17648E-01 0.00012  1.35224E+00 0.00011  8.72053E+00 0.00131 ];

