
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/24/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:34:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:42:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094473003 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.61963E-01  1.01628E+00  1.03324E+00  9.56359E-01  1.00999E+00  9.96295E-01  1.02419E+00  1.00170E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.78083E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.21917E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90933E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96931E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96685E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.91875E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56964E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68250E+02 0.00133  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68236E+02 0.00133  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72733E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25836E+02 0.00172  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799829 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99786E+03 0.00230 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99786E+03 0.00230 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.26666E+01 ;
RUNNING_TIME              (idx, 1)        =  7.47110E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33910E+00  1.33910E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69667E-02  1.69667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.11453E+00  6.11453E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.47057E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.71088 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.86646E+00 0.02011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18168E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.80199E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54279E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47820E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19097E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53030E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56237E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33031E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.88499E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17600E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35928E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10073E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52559E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26591E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.51083E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98795E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13137E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09674E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00263E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77838E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73342E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30472E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58183E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22702E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26471E+15 0.00178  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.89618E-03  1.56229E+24  3.99417E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65789E-01 0.00268 ];
U235_FISS                 (idx, [1:   4]) = [  1.22902E+19 0.00216  7.20809E-01 0.00109 ];
U238_FISS                 (idx, [1:   4]) = [  1.75564E+17 0.01863  1.02989E-02 0.01866 ];
PU239_FISS                (idx, [1:   4]) = [  4.49642E+18 0.00330  2.63717E-01 0.00285 ];
PU240_FISS                (idx, [1:   4]) = [  8.11208E+14 0.25426  4.73318E-05 0.25354 ];
PU241_FISS                (idx, [1:   4]) = [  8.61324E+16 0.02640  5.04982E-03 0.02608 ];
U235_CAPT                 (idx, [1:   4]) = [  2.61929E+18 0.00461  1.04615E-01 0.00425 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41475E+19 0.00297  5.64977E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  2.72204E+18 0.00440  1.08730E-01 0.00430 ];
PU240_CAPT                (idx, [1:   4]) = [  6.19359E+17 0.01021  2.47301E-02 0.00967 ];
PU241_CAPT                (idx, [1:   4]) = [  3.27958E+16 0.04130  1.30836E-03 0.04095 ];
XE135_CAPT                (idx, [1:   4]) = [  5.44249E+15 0.10711  2.17238E-04 0.10734 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90766E+17 0.01386  7.62343E-03 0.01426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799829 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45312E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799829 8.01453E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468735 4.69681E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 319254 3.19871E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11840 1.19020E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799829 8.01453E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.81608E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35825E+19 1.8E-05  4.35825E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70549E+19 3.6E-06  1.70549E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50045E+19 0.00156  2.15729E+19 0.00158  3.43162E+18 0.00386 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20594E+19 0.00092  3.86278E+19 0.00088  3.43162E+18 0.00386 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26471E+19 0.00178  4.26471E+19 0.00178  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77733E+22 0.00123  1.62926E+21 0.00120  1.61440E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.34806E+17 0.01413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26942E+19 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.16380E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57846E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57846E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65759E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88280E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44323E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09330E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85560E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99557E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03718E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02175E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55542E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03843E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02183E+00 0.00159  1.01634E+00 0.00149  5.41339E-03 0.02026 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02267E+00 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02219E+00 0.00177 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02267E+00 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03812E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83649E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83601E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.11660E-07 0.00478 ];
IMP_EALF                  (idx, [1:   2]) = [  2.12513E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.21578E-02 0.02069 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17590E-02 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21441E-03 0.01487  1.88941E-04 0.09601  9.12361E-04 0.03496  8.21865E-04 0.04034  2.37582E-03 0.02354  6.97483E-04 0.04959  2.17931E-04 0.07960 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22475E-01 0.04215  1.04714E-02 0.04957  3.14391E-02 0.00102  1.09357E-01 0.00065  3.17799E-01 0.00030  1.34983E+00 0.00103  7.67045E+00 0.04312 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.20456E-03 0.02348  1.92692E-04 0.15133  9.73628E-04 0.05737  9.07870E-04 0.05900  2.22032E-03 0.03568  6.97668E-04 0.06664  2.12378E-04 0.15168 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25427E-01 0.07662  1.24898E-02 4.2E-05  3.14080E-02 0.00152  1.09386E-01 0.00098  3.17790E-01 0.00049  1.34952E+00 0.00163  8.80163E+00 0.00580 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.23295E-04 0.00364  5.23498E-04 0.00368  4.87609E-04 0.03903 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.34614E-04 0.00329  5.34821E-04 0.00333  4.98259E-04 0.03887 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.31470E-03 0.02080  1.52877E-04 0.17345  9.76533E-04 0.05659  9.15613E-04 0.06127  2.32702E-03 0.03333  7.33243E-04 0.07429  2.09413E-04 0.13595 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94068E-01 0.06394  1.25032E-02 0.00111  3.14043E-02 0.00143  1.09353E-01 0.00108  3.17770E-01 0.00050  1.34960E+00 0.00161  8.76154E+00 0.00705 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.87480E-04 0.00836  4.87458E-04 0.00830  4.61875E-04 0.09740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.98035E-04 0.00824  4.98017E-04 0.00819  4.71453E-04 0.09710 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.42095E-03 0.08003  7.63132E-05 0.39450  6.82905E-04 0.18642  1.19253E-03 0.20685  2.34630E-03 0.11694  8.46299E-04 0.22815  2.76599E-04 0.34639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76467E-01 0.15532  1.24894E-02 9.5E-05  3.14856E-02 0.00399  1.09318E-01 0.00197  3.17322E-01 0.00048  1.35134E+00 0.00129  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.36934E-03 0.07772  1.04732E-04 0.38631  7.03675E-04 0.17697  1.18770E-03 0.19465  2.32840E-03 0.11059  7.63851E-04 0.22413  2.80985E-04 0.32295 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77829E-01 0.14851  1.24894E-02 9.5E-05  3.14855E-02 0.00390  1.09324E-01 0.00196  3.17437E-01 0.00068  1.35134E+00 0.00129  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12604E+01 0.08300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.04114E-04 0.00235 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.15003E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.40346E-03 0.01072 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07234E+01 0.01095 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01513E-06 0.00128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03980E-05 0.00039  3.03978E-05 0.00039  3.04079E-05 0.00582 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.30097E-04 0.00227  6.30191E-04 0.00229  6.13913E-04 0.02866 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37412E-01 0.00104  6.37351E-01 0.00103  6.58298E-01 0.02097 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16770E+01 0.04154 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67719E+02 0.00132  2.02021E+02 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24976E+04 0.00626  4.21210E+05 0.00470  9.39681E+05 0.00190  1.76789E+06 0.00186  1.94823E+06 0.00122  1.90140E+06 0.00061  1.66653E+06 0.00121  1.45881E+06 0.00098  1.56975E+06 0.00032  1.53320E+06 0.00022  1.55785E+06 0.00065  1.52568E+06 0.00042  1.56238E+06 0.00020  1.53456E+06 0.00036  1.53895E+06 0.00047  1.35014E+06 0.00061  1.35708E+06 0.00023  1.35012E+06 0.00044  1.33944E+06 0.00034  2.63819E+06 0.00057  2.57558E+06 0.00041  1.87351E+06 0.00073  1.20972E+06 0.00056  1.42969E+06 0.00080  1.34996E+06 0.00083  1.15338E+06 0.00046  1.99657E+06 0.00076  4.19639E+05 0.00107  5.27980E+05 0.00094  4.78208E+05 0.00144  2.82008E+05 0.00031  4.92305E+05 0.00038  3.41557E+05 0.00311  2.98260E+05 0.00189  5.84795E+04 0.00286  5.74124E+04 0.00068  5.88780E+04 0.00408  6.01751E+04 0.00136  5.98799E+04 0.00760  5.97915E+04 0.00181  6.21599E+04 0.00251  5.92829E+04 0.00151  1.13509E+05 0.00284  1.86165E+05 0.00347  2.49202E+05 0.00193  7.78676E+05 0.00151  1.16171E+06 0.00158  1.82373E+06 0.00244  1.49881E+06 0.00450  1.18800E+06 0.00499  9.45280E+05 0.00483  1.09027E+06 0.00470  1.94309E+06 0.00450  2.39550E+06 0.00513  3.99739E+06 0.00475  4.96878E+06 0.00517  5.80368E+06 0.00582  3.03856E+06 0.00549  1.93842E+06 0.00450  1.27361E+06 0.00442  1.08370E+06 0.00461  1.03392E+06 0.00505  7.84591E+05 0.00647  5.23100E+05 0.00745  4.34514E+05 0.00520  4.02610E+05 0.00377  3.33505E+05 0.00448  2.23245E+05 0.00183  1.45777E+05 0.00568  4.34541E+04 0.01123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03815E+00 0.00178 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65650E+21 0.00145  8.11897E+21 0.00471 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79398E-01 0.00013  4.31222E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40216E-03 0.00136  1.41235E-03 0.00354 ];
INF_ABS                   (idx, [1:   4]) = [  1.55604E-03 0.00133  3.33059E-03 0.00415 ];
INF_FISS                  (idx, [1:   4]) = [  1.53880E-04 0.00107  1.91825E-03 0.00468 ];
INF_NSF                   (idx, [1:   4]) = [  3.86961E-04 0.00107  4.90938E-03 0.00468 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51469E+00 3.1E-05  2.55931E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03339E+02 5.0E-06  2.03891E+02 3.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03001E-07 0.00089  2.10025E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77842E-01 0.00014  4.27891E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42178E-02 0.00149  1.17194E-02 0.00263 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49697E-03 0.00362 -6.52420E-03 0.00261 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83746E-04 0.01391 -5.48440E-03 0.00583 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73494E-04 0.03208 -6.24185E-03 0.00246 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40791E-04 0.07376 -3.61299E-03 0.00286 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46619E-04 0.02792 -5.97929E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68525E-04 0.10142 -8.50905E-04 0.00669 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77850E-01 0.00014  4.27891E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42196E-02 0.00148  1.17194E-02 0.00263 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49711E-03 0.00361 -6.52420E-03 0.00261 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83643E-04 0.01399 -5.48440E-03 0.00583 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73545E-04 0.03191 -6.24185E-03 0.00246 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40769E-04 0.07410 -3.61299E-03 0.00286 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46657E-04 0.02795 -5.97929E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68494E-04 0.10143 -8.50905E-04 0.00669 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26698E-01 0.00032  4.17857E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02031E+00 0.00032  7.97722E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54802E-03 0.00136  3.33059E-03 0.00415 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92810E-03 0.00100  5.19501E-03 0.00326 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73470E-01 0.00012  4.37222E-03 0.00173  1.86379E-03 0.00187  4.26027E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.52113E-02 0.00139 -9.93423E-04 0.00155 -2.08465E-04 0.01228  1.19278E-02 0.00244 ];
INF_S2                    (idx, [1:   8]) = [  2.67861E-03 0.00343 -1.81639E-04 0.01215 -1.33989E-04 0.00462 -6.39021E-03 0.00258 ];
INF_S3                    (idx, [1:   8]) = [  5.32483E-04 0.01507 -4.87368E-05 0.03370 -4.57533E-05 0.01591 -5.43865E-03 0.00598 ];
INF_S4                    (idx, [1:   8]) = [ -2.31716E-04 0.03560 -4.17780E-05 0.02740 -3.06897E-05 0.04082 -6.21116E-03 0.00233 ];
INF_S5                    (idx, [1:   8]) = [  1.44108E-04 0.07554 -3.31790E-06 0.43428 -5.66363E-06 0.12606 -3.60732E-03 0.00276 ];
INF_S6                    (idx, [1:   8]) = [ -4.18575E-04 0.02688 -2.80447E-05 0.04623 -2.00655E-05 0.05954 -5.95922E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.39540E-04 0.12292  2.89852E-05 0.05001  1.21202E-05 0.02444 -8.63025E-04 0.00647 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73478E-01 0.00012  4.37222E-03 0.00173  1.86379E-03 0.00187  4.26027E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.52130E-02 0.00139 -9.93423E-04 0.00155 -2.08465E-04 0.01228  1.19278E-02 0.00244 ];
INF_SP2                   (idx, [1:   8]) = [  2.67875E-03 0.00342 -1.81639E-04 0.01215 -1.33989E-04 0.00462 -6.39021E-03 0.00258 ];
INF_SP3                   (idx, [1:   8]) = [  5.32380E-04 0.01515 -4.87368E-05 0.03370 -4.57533E-05 0.01591 -5.43865E-03 0.00598 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31767E-04 0.03541 -4.17780E-05 0.02740 -3.06897E-05 0.04082 -6.21116E-03 0.00233 ];
INF_SP5                   (idx, [1:   8]) = [  1.44087E-04 0.07588 -3.31790E-06 0.43428 -5.66363E-06 0.12606 -3.60732E-03 0.00276 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18612E-04 0.02692 -2.80447E-05 0.04623 -2.00655E-05 0.05954 -5.95922E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.39509E-04 0.12294  2.89852E-05 0.05001  1.21202E-05 0.02444 -8.63025E-04 0.00647 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22668E-01 0.00074  4.21830E-01 0.00141 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22629E-01 0.00097  4.22093E-01 0.00205 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22688E-01 0.00112  4.24076E-01 0.00384 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22691E-01 0.00215  4.19376E-01 0.00317 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03306E+00 0.00074  7.90213E-01 0.00141 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03318E+00 0.00097  7.89726E-01 0.00204 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03299E+00 0.00112  7.86057E-01 0.00384 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03299E+00 0.00215  7.94855E-01 0.00318 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.20456E-03 0.02348  1.92692E-04 0.15133  9.73628E-04 0.05737  9.07870E-04 0.05900  2.22032E-03 0.03568  6.97668E-04 0.06664  2.12378E-04 0.15168 ];
LAMBDA                    (idx, [1:  14]) = [  7.25427E-01 0.07662  1.24898E-02 4.2E-05  3.14080E-02 0.00152  1.09386E-01 0.00098  3.17790E-01 0.00049  1.34952E+00 0.00163  8.80163E+00 0.00580 ];

