
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/26/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 04:52:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 05:04:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639475541317 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.03082E+00  9.97683E-01  1.03199E+00  9.92346E-01  1.03855E+00  1.03122E+00  9.90158E-01  9.92752E-01  1.03328E+00  1.03827E+00  1.03720E+00  1.04038E+00  9.98359E-01  9.96072E-01  9.96723E-01  1.03574E+00  9.95260E-01  9.95260E-01  9.94596E-01  9.94707E-01  9.87367E-01  9.81490E-01  9.90268E-01  9.88031E-01  9.92678E-01  9.81281E-01  9.88584E-01  9.83285E-01  9.88670E-01  9.91252E-01  1.03522E+00  9.98433E-01  9.81699E-01  9.84981E-01  9.75084E-01  9.86371E-01  9.79780E-01  9.87256E-01  1.04658E+00  9.77727E-01  9.35308E-01  9.74887E-01  9.77383E-01  9.96318E-01  9.80789E-01  9.85781E-01  1.00200E+00  1.03468E+00  1.03550E+00  9.84404E-01  9.92949E-01  1.04174E+00  1.00222E+00  1.03419E+00  9.93846E-01  9.80912E-01  1.03713E+00  9.73866E-01  9.87981E-01  9.92605E-01  9.92346E-01  1.00328E+00  9.73387E-01  9.99109E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62333E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37667E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91681E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81609E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85250E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63546E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63533E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74782E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20652E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000453 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94856E+02 ;
RUNNING_TIME              (idx, 1)        =  1.26282E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.26407E+00  6.26407E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49833E-02  9.49833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.26908E+00  6.26908E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26274E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 31.26788 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.16637E+01 0.00063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.80843E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.42510E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62946E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61215E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29868E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32683E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80476E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41286E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17577E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08332E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03456E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06402E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79207E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21319E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94448E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30148E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67912E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19254E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46977E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66467E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52613E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62899E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39850E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91541E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08900E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07445E+26  3.60437E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90407E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.77979E+16 0.01910  1.61678E-03 0.01893 ];
U233_FISS                 (idx, [1:   4]) = [  3.86980E+14 0.15850  2.25016E-05 0.15859 ];
U235_FISS                 (idx, [1:   4]) = [  1.71259E+19 0.00069  9.96646E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45818E+16 0.02157  1.43059E-03 0.02158 ];
PU239_FISS                (idx, [1:   4]) = [  4.35659E+15 0.04767  2.53709E-04 0.04776 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00339E+19 0.00113  4.15793E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  7.23862E+13 0.37224  3.01409E-06 0.37225 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68749E+18 0.00176  1.52808E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28365E+18 0.00186  1.77501E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38801E+15 0.06381  9.89805E-05 0.06374 ];
PU240_CAPT                (idx, [1:   4]) = [  3.12301E+13 0.57444  1.30982E-06 0.57446 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31337E+15 0.05715  1.37349E-04 0.05718 ];
SM149_CAPT                (idx, [1:   4]) = [  6.12323E+15 0.03927  2.53901E-04 0.03924 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000453 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42443E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000453 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308164 2.31035E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643602 1.64519E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48687 4.88835E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000453 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.84053E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03682E-02 7.4E-09  4.03682E-02 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41312E+19 0.00055  2.09828E+19 0.00049  3.14835E+18 0.00198 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13187E+19 0.00032  3.81704E+19 0.00027  3.14835E+18 0.00198 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17801E+19 0.00066  4.17801E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68751E+22 0.00058  1.54933E+21 0.00047  1.53258E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10650E+17 0.00693 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18294E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81447E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.37980E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39556E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39556E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50215E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99555E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70513E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12015E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88119E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01489E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00249E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00233E+00 0.00060  9.95925E-01 0.00060  6.56625E-03 0.01075 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00266E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00279E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00266E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01506E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84716E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90124E-07 0.00165 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89704E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22183E-02 0.01281 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23154E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51527E-03 0.00676  2.08471E-04 0.03709  1.07604E-03 0.01642  1.05042E-03 0.01496  3.00920E-03 0.00905  8.62582E-04 0.01680  3.08559E-04 0.02896 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54108E-01 0.01440  1.23028E-02 0.00875  3.18227E-02 5.7E-05  1.09483E-01 0.00015  3.17088E-01 3.9E-05  1.35297E+00 0.00013  8.61000E+00 0.00156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56170E-03 0.01063  2.09152E-04 0.05340  1.06993E-03 0.02342  1.09081E-03 0.02531  3.01509E-03 0.01406  8.86110E-04 0.02694  2.90607E-04 0.04735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32194E-01 0.02298  1.24902E-02 2.0E-05  3.18245E-02 0.00010  1.09514E-01 0.00029  3.17079E-01 5.6E-05  1.35287E+00 0.00027  8.62894E+00 0.00097 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62224E-04 0.00156  4.62248E-04 0.00155  4.58674E-04 0.01470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63250E-04 0.00130  4.63274E-04 0.00129  4.59704E-04 0.01468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53931E-03 0.01102  2.04937E-04 0.05872  1.07960E-03 0.02354  1.04817E-03 0.02558  3.03113E-03 0.01577  8.87154E-04 0.02557  2.88309E-04 0.04975 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28327E-01 0.02314  1.24904E-02 1.5E-05  3.18252E-02 9.7E-05  1.09507E-01 0.00024  3.17106E-01 6.8E-05  1.35304E+00 0.00021  8.63854E+00 0.00100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23812E-04 0.00325  4.23836E-04 0.00325  4.07361E-04 0.03787 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24790E-04 0.00328  4.24814E-04 0.00327  4.08250E-04 0.03791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53656E-03 0.03327  2.22976E-04 0.17205  1.17699E-03 0.07893  1.05585E-03 0.07610  2.93238E-03 0.04714  8.34711E-04 0.08700  3.13652E-04 0.15767 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75561E-01 0.08225  1.24904E-02 1.3E-05  3.18198E-02 0.00033  1.09714E-01 0.00122  3.17007E-01 2.8E-05  1.35281E+00 0.00044  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52377E-03 0.03260  2.30146E-04 0.16172  1.15835E-03 0.07482  1.05545E-03 0.07161  2.94244E-03 0.04458  8.32910E-04 0.08636  3.04472E-04 0.15824 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54804E-01 0.07908  1.24902E-02 2.8E-05  3.18197E-02 0.00028  1.09722E-01 0.00121  3.17012E-01 3.5E-05  1.35246E+00 0.00057  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54759E+01 0.03349 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43698E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44700E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54043E-03 0.00555 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47451E+01 0.00571 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75513E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07246E-05 0.00018  3.07243E-05 0.00018  3.07605E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59235E-04 0.00095  5.59253E-04 0.00094  5.57149E-04 0.01062 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64977E-01 0.00037  6.64978E-01 0.00038  6.71286E-01 0.01087 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05631E+01 0.01402 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62937E+02 0.00046  1.88509E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76521E+05 0.00321  8.59234E+05 0.00177  1.92891E+06 0.00053  3.68150E+06 0.00064  4.05663E+06 0.00044  3.89809E+06 0.00037  3.48204E+06 0.00019  3.15251E+06 0.00019  3.21507E+06 0.00026  3.13562E+06 0.00023  3.14556E+06 0.00025  3.10215E+06 0.00018  3.15502E+06 0.00015  3.09792E+06 0.00017  3.08773E+06 0.00031  2.62308E+06 0.00034  2.19560E+06 0.00019  2.71777E+06 0.00020  2.71846E+06 0.00026  5.35674E+06 0.00031  5.19102E+06 0.00025  3.75258E+06 0.00025  2.39766E+06 0.00042  2.87302E+06 0.00021  2.63799E+06 0.00025  2.25153E+06 0.00055  4.07173E+06 0.00037  8.75201E+05 0.00086  1.10238E+06 0.00048  9.93980E+05 0.00064  5.85844E+05 0.00074  1.02270E+06 0.00101  7.06284E+05 0.00084  6.18062E+05 0.00101  1.21347E+05 0.00195  1.20115E+05 0.00195  1.23798E+05 0.00159  1.27731E+05 0.00213  1.26818E+05 0.00162  1.25929E+05 0.00162  1.29854E+05 0.00223  1.22890E+05 0.00087  2.34392E+05 0.00176  3.81918E+05 0.00112  5.04091E+05 0.00081  1.50917E+06 0.00070  2.12644E+06 0.00064  3.24206E+06 0.00088  2.65889E+06 0.00109  2.11996E+06 0.00124  1.69606E+06 0.00104  1.97036E+06 0.00142  3.50766E+06 0.00142  4.34874E+06 0.00132  7.29280E+06 0.00141  9.16395E+06 0.00150  1.07707E+07 0.00161  5.69845E+06 0.00167  3.63263E+06 0.00175  2.40604E+06 0.00181  2.04424E+06 0.00191  1.95361E+06 0.00196  1.47601E+06 0.00221  9.88305E+05 0.00211  8.19523E+05 0.00224  7.60995E+05 0.00263  6.20423E+05 0.00214  4.21610E+05 0.00197  2.71426E+05 0.00350  8.08232E+04 0.00383 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01474E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55658E+21 0.00058  7.31899E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82729E-01 3.2E-05  4.31354E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23514E-03 0.00053  1.68442E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.42711E-03 0.00045  3.78235E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  1.91964E-04 0.00042  2.09793E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  4.68839E-04 0.00042  5.11226E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 5.6E-06  2.43681E+00 1.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03324E-07 0.00032  2.11444E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81301E-01 3.3E-05  4.27571E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44380E-02 0.00040  1.13720E-02 0.00160 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54956E-03 0.00313 -6.62902E-03 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91660E-04 0.01813 -5.47635E-03 0.00194 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04155E-04 0.01480 -6.23499E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31696E-04 0.04610 -3.58612E-03 0.00300 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39145E-04 0.01246 -5.88548E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76164E-04 0.02062 -8.26371E-04 0.00597 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81306E-01 3.3E-05  4.27571E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44392E-02 0.00040  1.13720E-02 0.00160 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54978E-03 0.00313 -6.62902E-03 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91673E-04 0.01809 -5.47635E-03 0.00194 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04161E-04 0.01479 -6.23499E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31682E-04 0.04618 -3.58612E-03 0.00300 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39151E-04 0.01246 -5.88548E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76151E-04 0.02064 -8.26371E-04 0.00597 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25839E-01 9.4E-05  4.18278E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 9.4E-05  7.96918E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42227E-03 0.00046  3.78235E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63401E-03 0.00018  5.49257E-03 0.00160 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77095E-01 3.4E-05  4.20615E-03 0.00038  1.70935E-03 0.00141  4.25861E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54233E-02 0.00041 -9.85276E-04 0.00117 -1.79677E-04 0.00458  1.15517E-02 0.00159 ];
INF_S2                    (idx, [1:   8]) = [  2.71545E-03 0.00293 -1.65886E-04 0.00419 -1.24895E-04 0.00394 -6.50413E-03 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  5.33858E-04 0.01685 -4.21982E-05 0.01191 -4.49233E-05 0.01247 -5.43143E-03 0.00191 ];
INF_S4                    (idx, [1:   8]) = [ -2.63882E-04 0.01629 -4.02737E-05 0.01301 -2.77123E-05 0.01300 -6.20728E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.30925E-04 0.04694  7.71611E-07 0.78194 -5.54347E-06 0.07834 -3.58058E-03 0.00307 ];
INF_S6                    (idx, [1:   8]) = [ -4.10123E-04 0.01353 -2.90213E-05 0.01388 -2.01298E-05 0.02124 -5.86535E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.48706E-04 0.02421  2.74574E-05 0.02082  1.06073E-05 0.02965 -8.36978E-04 0.00565 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77100E-01 3.4E-05  4.20615E-03 0.00038  1.70935E-03 0.00141  4.25861E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54245E-02 0.00041 -9.85276E-04 0.00117 -1.79677E-04 0.00458  1.15517E-02 0.00159 ];
INF_SP2                   (idx, [1:   8]) = [  2.71567E-03 0.00293 -1.65886E-04 0.00419 -1.24895E-04 0.00394 -6.50413E-03 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  5.33872E-04 0.01682 -4.21982E-05 0.01191 -4.49233E-05 0.01247 -5.43143E-03 0.00191 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63887E-04 0.01630 -4.02737E-05 0.01301 -2.77123E-05 0.01300 -6.20728E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.30911E-04 0.04702  7.71611E-07 0.78194 -5.54347E-06 0.07834 -3.58058E-03 0.00307 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10130E-04 0.01353 -2.90213E-05 0.01388 -2.01298E-05 0.02124 -5.86535E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.48694E-04 0.02423  2.74574E-05 0.02082  1.06073E-05 0.02965 -8.36978E-04 0.00565 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21448E-01 0.00048  4.21575E-01 0.00139 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21356E-01 0.00066  4.22188E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21540E-01 0.00092  4.23940E-01 0.00201 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21453E-01 0.00093  4.18651E-01 0.00219 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03698E+00 0.00048  7.90700E-01 0.00138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03728E+00 0.00066  7.89555E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03669E+00 0.00093  7.86302E-01 0.00200 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03697E+00 0.00093  7.96243E-01 0.00218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56170E-03 0.01063  2.09152E-04 0.05340  1.06993E-03 0.02342  1.09081E-03 0.02531  3.01509E-03 0.01406  8.86110E-04 0.02694  2.90607E-04 0.04735 ];
LAMBDA                    (idx, [1:  14]) = [  7.32194E-01 0.02298  1.24902E-02 2.0E-05  3.18245E-02 0.00010  1.09514E-01 0.00029  3.17079E-01 5.6E-05  1.35287E+00 0.00027  8.62894E+00 0.00097 ];

