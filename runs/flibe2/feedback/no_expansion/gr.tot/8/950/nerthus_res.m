
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/8/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:39:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123918367 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96833E-01  9.97942E-01  9.99571E-01  1.00199E+00  1.00286E+00  9.99411E-01  1.00052E+00  1.00087E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.38522E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.61478E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91566E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96535E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96263E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23876E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53202E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91474E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91460E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72740E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64207E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000430 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.54988E+02 ;
RUNNING_TIME              (idx, 1)        =  1.21230E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50860E+00  1.50860E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69500E-02  1.69500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19704E+02  1.19704E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21230E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87751 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96339E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86119E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85359E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64139E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06803E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.40120E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.67810E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39509E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.94769E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.74075E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52893E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.92125E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41873E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74862E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00789E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.85154E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.58428E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.90957E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.36948E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53895E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.87017E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46446E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.50340E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24906E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51801E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80319E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.04341E-04  3.22213E+23  4.00270E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.31782E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.53483E+19 0.00050  8.95133E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.74633E+17 0.00486  1.01847E-02 0.00482 ];
PU239_FISS                (idx, [1:   4]) = [  1.62124E+18 0.00152  9.45532E-02 0.00145 ];
PU240_FISS                (idx, [1:   4]) = [  2.57087E+13 0.40310  1.49594E-06 0.40310 ];
PU241_FISS                (idx, [1:   4]) = [  1.54995E+15 0.05052  9.03721E-05 0.05053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.13744E+18 0.00125  1.25802E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53419E+19 0.00071  6.15158E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  9.78185E+17 0.00223  3.92225E-02 0.00218 ];
PU240_CAPT                (idx, [1:   4]) = [  4.68203E+16 0.00948  1.87746E-03 0.00950 ];
PU241_CAPT                (idx, [1:   4]) = [  6.38361E+14 0.08168  2.56228E-05 0.08171 ];
XE135_CAPT                (idx, [1:   4]) = [  7.17153E+15 0.02486  2.87506E-04 0.02480 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77104E+17 0.00493  7.10171E-03 0.00496 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000430 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69613E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000430 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5846204 5.85571E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4019571 4.02595E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134655 1.35299E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000430 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.22820E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25122E+19 2.6E-06  4.25122E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71384E+19 4.8E-07  1.71384E+19 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49402E+19 0.00035  2.09674E+19 0.00037  3.97275E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20786E+19 0.00021  3.81058E+19 0.00021  3.97275E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25901E+19 0.00042  4.25901E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98797E+22 0.00031  1.84726E+21 0.00027  1.80324E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.76245E+17 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26548E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.13891E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58186E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58186E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62193E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70720E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62159E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08254E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87058E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99405E-01 7.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01231E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98617E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48053E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02850E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98708E-01 0.00039  9.92455E-01 0.00038  6.16217E-03 0.00624 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98347E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98208E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98347E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01204E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85505E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85508E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75670E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75594E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06378E-02 0.00543 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04453E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.18447E-03 0.00402  1.93117E-04 0.02197  1.04804E-03 0.00890  1.00275E-03 0.01031  2.83663E-03 0.00602  8.31609E-04 0.01044  2.72321E-04 0.01775 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35002E-01 0.00909  1.24902E-02 3.6E-06  3.16815E-02 0.00016  1.09423E-01 9.5E-05  3.17699E-01 7.6E-05  1.35194E+00 0.00011  8.72207E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.15099E-03 0.00667  1.97247E-04 0.03769  1.04496E-03 0.01525  1.00668E-03 0.01635  2.80425E-03 0.01024  8.13733E-04 0.01522  2.84119E-04 0.02995 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50882E-01 0.01583  1.24902E-02 6.3E-06  3.16833E-02 0.00027  1.09408E-01 0.00016  3.17706E-01 0.00013  1.35174E+00 0.00024  8.71183E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.74049E-04 0.00083  6.74109E-04 0.00083  6.64403E-04 0.00924 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.73161E-04 0.00076  6.73221E-04 0.00076  6.63479E-04 0.00919 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.17141E-03 0.00645  1.99776E-04 0.03769  1.03462E-03 0.01507  1.00441E-03 0.01553  2.83025E-03 0.00927  8.18570E-04 0.01717  2.83786E-04 0.02823 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49899E-01 0.01483  1.24902E-02 6.4E-06  3.16775E-02 0.00025  1.09421E-01 0.00015  3.17658E-01 0.00012  1.35181E+00 0.00020  8.71530E+00 0.00141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.33833E-04 0.00200  6.33804E-04 0.00201  6.39114E-04 0.02259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.32995E-04 0.00196  6.32966E-04 0.00198  6.38270E-04 0.02259 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17066E-03 0.02231  1.92275E-04 0.12589  1.00078E-03 0.05261  1.08877E-03 0.05124  2.80853E-03 0.03355  8.18697E-04 0.06077  2.61618E-04 0.09597 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29378E-01 0.05160  1.24903E-02 1.4E-05  3.16995E-02 0.00069  1.09464E-01 0.00059  3.17558E-01 0.00031  1.35208E+00 0.00032  8.72519E+00 0.00397 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12660E-03 0.02208  1.91397E-04 0.12303  9.99834E-04 0.05070  1.07568E-03 0.05001  2.78463E-03 0.03247  8.20203E-04 0.06038  2.54855E-04 0.09270 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22721E-01 0.04939  1.24903E-02 1.4E-05  3.16981E-02 0.00067  1.09461E-01 0.00058  3.17519E-01 0.00028  1.35207E+00 0.00031  8.72639E+00 0.00398 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.74053E+00 0.02237 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.55436E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.54567E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.14113E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.37021E+00 0.00422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14387E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02346E-05 0.00013  3.02341E-05 0.00013  3.03131E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.81008E-04 0.00050  7.81114E-04 0.00050  7.64008E-04 0.00586 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55844E-01 0.00023  6.55844E-01 0.00023  6.57741E-01 0.00619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09207E+01 0.00845 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90797E+02 0.00032  2.31314E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.31022E+05 0.00237  2.04169E+06 0.00085  4.60353E+06 0.00055  8.72105E+06 0.00034  9.64502E+06 0.00030  9.43422E+06 0.00023  8.25881E+06 0.00014  7.24320E+06 0.00020  7.78865E+06 0.00013  7.60319E+06 0.00013  7.71969E+06 7.9E-05  7.57186E+06 0.00015  7.74956E+06 0.00015  7.61829E+06 0.00012  7.63565E+06 0.00015  6.70174E+06 0.00014  6.73768E+06 0.00016  6.69733E+06 0.00017  6.64367E+06 0.00013  1.31049E+07 9.2E-05  1.28017E+07 0.00015  9.31314E+06 0.00014  6.01823E+06 0.00012  7.11996E+06 0.00019  6.72450E+06 0.00020  5.75519E+06 0.00020  9.97066E+06 0.00017  2.10351E+06 0.00034  2.64712E+06 0.00020  2.39509E+06 0.00034  1.41286E+06 0.00042  2.47093E+06 0.00042  1.70961E+06 0.00045  1.50272E+06 0.00041  2.96072E+05 0.00098  2.94186E+05 0.00143  3.02486E+05 0.00103  3.12735E+05 0.00088  3.11106E+05 0.00091  3.08839E+05 0.00081  3.20396E+05 0.00062  3.04640E+05 0.00101  5.83091E+05 0.00076  9.60739E+05 0.00059  1.29989E+06 0.00063  4.17223E+06 0.00056  6.59575E+06 0.00066  1.08973E+07 0.00073  9.22053E+06 0.00082  7.41927E+06 0.00085  5.94906E+06 0.00097  6.89256E+06 0.00099  1.23285E+07 0.00102  1.52134E+07 0.00093  2.54766E+07 0.00092  3.17668E+07 0.00094  3.71782E+07 0.00089  1.94951E+07 0.00091  1.24792E+07 0.00104  8.19582E+06 0.00087  6.98021E+06 0.00108  6.66839E+06 0.00117  5.06219E+06 0.00119  3.37499E+06 0.00106  2.80617E+06 0.00101  2.60710E+06 0.00096  2.13872E+06 0.00112  1.44729E+06 0.00145  9.39024E+05 0.00120  2.81199E+05 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01182E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59820E+21 0.00031  1.02818E+22 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83151E-01 1.9E-05  4.33921E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35041E-03 0.00027  1.16507E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.48615E-03 0.00026  2.70529E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.35743E-04 0.00031  1.54021E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  3.38167E-04 0.00032  3.81919E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49123E+00 1.7E-05  2.47965E+00 2.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03048E+02 2.0E-06  2.02834E+02 4.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05097E-07 0.00016  2.11361E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81665E-01 1.9E-05  4.31215E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44430E-02 0.00024  1.16499E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48199E-03 0.00245 -6.57022E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74975E-04 0.00814 -5.54428E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05751E-04 0.01293 -6.27975E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36015E-04 0.02766 -3.63174E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.55124E-04 0.00650 -5.99378E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80357E-04 0.02353 -8.87929E-04 0.00438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81672E-01 1.9E-05  4.31215E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44448E-02 0.00025  1.16499E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48230E-03 0.00245 -6.57022E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75000E-04 0.00812 -5.54428E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05777E-04 0.01293 -6.27975E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36011E-04 0.02772 -3.63174E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.55143E-04 0.00652 -5.99378E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80339E-04 0.02351 -8.87929E-04 0.00438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30289E-01 6.1E-05  4.20585E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00922E+00 6.1E-05  7.92547E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47863E-03 0.00027  2.70529E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  6.20679E-03 0.00023  4.40471E-03 0.00077 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.90513E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99984E-01 1.6E-05  1.57188E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76944E-01 2.0E-05  4.72055E-03 0.00038  1.69853E-03 0.00074  4.29516E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55050E-02 0.00024 -1.06206E-03 0.00073 -1.97612E-04 0.00325  1.18475E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.68098E-03 0.00222 -1.98990E-04 0.00274 -1.20174E-04 0.00462 -6.45005E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.27428E-04 0.00766 -5.24532E-05 0.00821 -4.14709E-05 0.00868 -5.50281E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -2.59239E-04 0.01492 -4.65120E-05 0.00943 -2.67697E-05 0.01187 -6.25298E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.37204E-04 0.02778 -1.18879E-06 0.46451 -4.43549E-06 0.06466 -3.62730E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -4.22873E-04 0.00681 -3.22505E-05 0.01368 -1.92253E-05 0.01028 -5.97456E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.50224E-04 0.02887  3.01329E-05 0.01392  1.04691E-05 0.01817 -8.98398E-04 0.00431 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76952E-01 2.0E-05  4.72055E-03 0.00038  1.69853E-03 0.00074  4.29516E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55068E-02 0.00024 -1.06206E-03 0.00073 -1.97612E-04 0.00325  1.18475E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.68129E-03 0.00222 -1.98990E-04 0.00274 -1.20174E-04 0.00462 -6.45005E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.27453E-04 0.00764 -5.24532E-05 0.00821 -4.14709E-05 0.00868 -5.50281E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59265E-04 0.01492 -4.65120E-05 0.00943 -2.67697E-05 0.01187 -6.25298E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.37200E-04 0.02783 -1.18879E-06 0.46451 -4.43549E-06 0.06466 -3.62730E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22893E-04 0.00684 -3.22505E-05 0.01368 -1.92253E-05 0.01028 -5.97456E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.50206E-04 0.02885  3.01329E-05 0.01392  1.04691E-05 0.01817 -8.98398E-04 0.00431 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26228E-01 0.00019  4.22719E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25963E-01 0.00037  4.25373E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26252E-01 0.00030  4.24545E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26471E-01 0.00053  4.18317E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02178E+00 0.00019  7.88550E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02261E+00 0.00037  7.83635E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02170E+00 0.00030  7.85160E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02102E+00 0.00053  7.96854E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.15099E-03 0.00667  1.97247E-04 0.03769  1.04496E-03 0.01525  1.00668E-03 0.01635  2.80425E-03 0.01024  8.13733E-04 0.01522  2.84119E-04 0.02995 ];
LAMBDA                    (idx, [1:  14]) = [  7.50882E-01 0.01583  1.24902E-02 6.3E-06  3.16833E-02 0.00027  1.09408E-01 0.00016  3.17706E-01 0.00013  1.35174E+00 0.00024  8.71183E+00 0.00122 ];

